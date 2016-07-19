import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.Drawable;
import android.support.v4.graphics.ColorUtils;

final class ax
  extends Drawable
{
  final Paint a;
  final Rect b;
  final RectF c;
  float d;
  private int e;
  private int f;
  private int g;
  private int h;
  private ColorStateList i;
  private int j;
  private boolean k;
  private float l;
  
  private Shader a()
  {
    Object localObject = b;
    copyBounds((Rect)localObject);
    float f1 = d / ((Rect)localObject).height();
    int m = ColorUtils.compositeColors(e, j);
    int n = ColorUtils.compositeColors(f, j);
    int i1 = ColorUtils.compositeColors(ColorUtils.setAlphaComponent(f, 0), j);
    int i2 = ColorUtils.compositeColors(ColorUtils.setAlphaComponent(h, 0), j);
    int i3 = ColorUtils.compositeColors(h, j);
    int i4 = ColorUtils.compositeColors(g, j);
    float f2 = top;
    float f3 = bottom;
    localObject = Shader.TileMode.CLAMP;
    return new LinearGradient(0.0F, f2, 0.0F, f3, new int[] { m, n, i1, i2, i3, i4 }, new float[] { 0.0F, f1, 0.5F, 0.5F, 1.0F - f1, 1.0F }, (Shader.TileMode)localObject);
  }
  
  final void a(float paramFloat)
  {
    if (paramFloat != l)
    {
      l = paramFloat;
      invalidateSelf();
    }
  }
  
  final void a(ColorStateList paramColorStateList)
  {
    if (paramColorStateList != null) {
      j = paramColorStateList.getColorForState(getState(), j);
    }
    i = paramColorStateList;
    k = true;
    invalidateSelf();
  }
  
  public final void draw(Canvas paramCanvas)
  {
    if (k)
    {
      a.setShader(a());
      k = false;
    }
    float f1 = a.getStrokeWidth() / 2.0F;
    RectF localRectF = c;
    copyBounds(b);
    localRectF.set(b);
    left += f1;
    top += f1;
    right -= f1;
    bottom -= f1;
    paramCanvas.save();
    paramCanvas.rotate(l, localRectF.centerX(), localRectF.centerY());
    paramCanvas.drawOval(localRectF, a);
    paramCanvas.restore();
  }
  
  public final int getOpacity()
  {
    if (d > 0.0F) {
      return -3;
    }
    return -2;
  }
  
  public final boolean getPadding(Rect paramRect)
  {
    int m = Math.round(d);
    paramRect.set(m, m, m, m);
    return true;
  }
  
  public final boolean isStateful()
  {
    return ((i != null) && (i.isStateful())) || (super.isStateful());
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    k = true;
  }
  
  protected final boolean onStateChange(int[] paramArrayOfInt)
  {
    if (i != null)
    {
      int m = i.getColorForState(paramArrayOfInt, j);
      if (m != j)
      {
        k = true;
        j = m;
      }
    }
    if (k) {
      invalidateSelf();
    }
    return k;
  }
  
  public final void setAlpha(int paramInt)
  {
    a.setAlpha(paramInt);
    invalidateSelf();
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    a.setColorFilter(paramColorFilter);
    invalidateSelf();
  }
}

/* Location:
 * Qualified Name:     ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */