import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.Drawable;

@Deprecated
public final class mjt
  extends Drawable
{
  private final float a;
  private final RectF b = new RectF();
  private final BitmapShader c;
  private final Paint d;
  
  public mjt(Bitmap paramBitmap, float paramFloat)
  {
    a = paramFloat;
    c = new BitmapShader(paramBitmap, Shader.TileMode.REPEAT, Shader.TileMode.REPEAT);
    d = new Paint();
    d.setAntiAlias(true);
    d.setShader(c);
  }
  
  public final void draw(Canvas paramCanvas)
  {
    paramCanvas.drawRoundRect(b, a, a, d);
  }
  
  public final int getOpacity()
  {
    return -3;
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    b.set(0.0F, 0.0F, paramRect.width(), paramRect.height() + a);
  }
  
  public final void setAlpha(int paramInt)
  {
    d.setAlpha(paramInt);
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    d.setColorFilter(paramColorFilter);
  }
}

/* Location:
 * Qualified Name:     mjt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */