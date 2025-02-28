import java.awt.*;

public class FillDrawAPI implements DrawAPI{
    @Override
    public void drawCircle(Graphics g, int gridSize) {
        g.fillOval(0, 0, gridSize, gridSize);
    }

    @Override
    public void drawRectangle(Graphics g, int width, int height) {
        g.fillRect(0, 0, width, height);
    }

    @Override
    public void drawTriangle(Graphics g, int gridSize) {
        Graphics2D g2d = (Graphics2D) g;
        g2d.setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON);
        drawEquilateralTriangle(g2d,  gridSize);
    }

    private void drawEquilateralTriangle(Graphics2D g2d,  int size) {
        int centerX = size / 2;
        int centerY = size / 2;

        int height = (int) (Math.sqrt(3) / 2 * size);

        int[] xPoints = {
                centerX,
                centerX - size / 2,
                centerX + size / 2
        };
        int[] yPoints = {
                centerY - height / 2, // 顶点
                centerY + height / 2, // 左下角
                centerY + height / 2  // 右下角
        };
        g2d.fillPolygon(xPoints, yPoints, 3); // 填充三角形
    }
}
