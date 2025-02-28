#include <iostream>
#include <cmath>
using namespace std;

const int MAXN = 1e6 + 5;
long long x[MAXN], y[MAXN], z[2 * MAXN], n, m;

class Complex {
    public:
    double real, imag;

    Complex() : real(0), imag(0) {}
    Complex(double r, double i) : real(r), imag(i) {}
    Complex operator + (const Complex& c) {
        return Complex(real + c.real, imag + c.imag);
    }
    Complex operator - (const Complex& c) {
        return Complex(real - c.real, imag - c.imag);
    }
    Complex operator * (const Complex& c) {
        return Complex(
            real * c.real - imag * c.imag,
            real * c.imag + imag * c.real
        );
    }
    Complex conj() {
        return Complex(real, -imag);
    }
};

const Complex ZERO = Complex();
Complex Omega(int n, int k) {
    return Complex(cos(2 * M_PI * k / n), sin(2 * M_PI * k / n));
}

void fft(Complex* a, int n, int k, Complex* omega) {
    for(int i = 0; i < n; i++) {
        int t = 0;
        for(int j = 0; j < k; j++) if((i & (1 << j)) != 0) t |= 1 << (k - j - 1);
        if(i < t) {
            Complex tmp = a[i];
            a[i] = a[t];
            a[t] = tmp;
        }
    }
    for(int j = 2; j <= n; j *= 2) {
        int m = j >> 1;
        for(int p = 0; p < n; p += j) {
            for(int i = 0; i < m; i++) {
                Complex t = omega[n / j * i] * a[p + m + i];
                a[p + m + i] = a[p + i] - t;
                a[p + i] = a[p + i] + t;
            }
        }
    }
    
}

void multiply() {
    int k = 0;
    while((1 << k) < n + m) k++;
    int nn = 1 << k;
    Complex* omega = new Complex[nn];
    Complex* omegaInv = new Complex[nn];
    Complex* a = new Complex[nn];
    Complex* b = new Complex[nn];
    for(int i = 0; i < nn; i++) {
        omega[i] = Omega(nn, i);
        omegaInv[i] = omega[i].conj();
        a[i] = i < n ? Complex(x[i], 0) : ZERO;
        b[i] = i < m ? Complex(y[i], 0) : ZERO;
    }
    fft(a, nn, k, omega);
    fft(b, nn, k, omega);
    for(int i = 0; i < nn; i++) a[i] = a[i] * b[i];
    fft(a, nn, k, omegaInv);
    for(int i = 0; i < nn; i++) z[i] = (long long) floor(a[i].real / nn + 0.5);
}

int main() {
    ios::sync_with_stdio(false), cin.tie(0), cout.tie(0);
    cin >> n >> m; n++, m++;
    for(int i = n - 1; i >= 0; i--) cin >> x[i];
    for(int i = m - 1; i >= 0; i--) cin >> y[i];
    multiply();
    for(int i = n + m - 2; i >= 0; i--) cout << z[i] << (i == 0 ? "\n" : " ");

    return 0;
}