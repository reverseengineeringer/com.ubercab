import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v4.graphics.drawable.DrawableCompat;

public class ch
  extends Drawable
{
  private static final float b = (float)Math.toRadians(45.0D);
  private final Paint a = new Paint();
  private float c;
  private float d;
  private float e;
  private float f;
  private boolean g;
  private final Path h = new Path();
  private final int i;
  private boolean j = false;
  private float k;
  private float l;
  private int m = 2;
  
  public ch(Context paramContext)
  {
    a.setStyle(Paint.Style.STROKE);
    a.setStrokeJoin(Paint.Join.MITER);
    a.setStrokeCap(Paint.Cap.BUTT);
    a.setAntiAlias(true);
    paramContext = paramContext.getTheme().obtainStyledAttributes(null, bz.DrawerArrowToggle, bp.drawerArrowStyle, by.Base_Widget_AppCompat_DrawerArrowToggle);
    a(paramContext.getColor(bz.DrawerArrowToggle_color, 0));
    a(paramContext.getDimension(bz.DrawerArrowToggle_thickness, 0.0F));
    b(paramContext.getBoolean(bz.DrawerArrowToggle_spinBars, true));
    c(Math.round(paramContext.getDimension(bz.DrawerArrowToggle_gapBetweenBars, 0.0F)));
    i = paramContext.getDimensionPixelSize(bz.DrawerArrowToggle_drawableSize, 0);
    d = Math.round(paramContext.getDimension(bz.DrawerArrowToggle_barLength, 0.0F));
    c = Math.round(paramContext.getDimension(bz.DrawerArrowToggle_arrowHeadLength, 0.0F));
    e = paramContext.getDimension(bz.DrawerArrowToggle_arrowShaftLength, 0.0F);
    paramContext.recycle();
  }
  
  private static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return (paramFloat2 - paramFloat1) * paramFloat3 + paramFloat1;
  }
  
  private void a(float paramFloat)
  {
    if (a.getStrokeWidth() != paramFloat)
    {
      a.setStrokeWidth(paramFloat);
      l = ((float)(paramFloat / 2.0F * Math.cos(b)));
      invalidateSelf();
    }
  }
  
  private void a(int paramInt)
  {
    if (paramInt != a.getColor())
    {
      a.setColor(paramInt);
      invalidateSelf();
    }
  }
  
  private void b(boolean paramBoolean)
  {
    if (g != paramBoolean)
    {
      g = paramBoolean;
      invalidateSelf();
    }
  }
  
  private void c(float paramFloat)
  {
    if (paramFloat != f)
    {
      f = paramFloat;
      invalidateSelf();
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (j != paramBoolean)
    {
      j = paramBoolean;
      invalidateSelf();
    }
  }
  
  public final void b(float paramFloat)
  {
    if (k != paramFloat)
    {
      k = paramFloat;
      invalidateSelf();
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    Rect localRect = getBounds();
    int n;
    float f1;
    label137:
    float f2;
    switch (m)
    {
    case 2: 
    default: 
      if (DrawableCompat.getLayoutDirection(this) == 1)
      {
        n = 1;
        f1 = (float)Math.sqrt(c * c * 2.0F);
        float f5 = a(d, f1, k);
        float f3 = a(d, e, k);
        float f4 = Math.round(a(0.0F, l, k));
        float f6 = a(0.0F, b, k);
        if (n == 0) {
          break label453;
        }
        f1 = 0.0F;
        if (n == 0) {
          break label460;
        }
        f2 = 180.0F;
        label145:
        f1 = a(f1, f2, k);
        f2 = (float)Math.round(f5 * Math.cos(f6));
        f5 = (float)Math.round(f5 * Math.sin(f6));
        h.rewind();
        f6 = a(f + a.getStrokeWidth(), -l, k);
        float f7 = -f3 / 2.0F;
        h.moveTo(f7 + f4, 0.0F);
        h.rLineTo(f3 - f4 * 2.0F, 0.0F);
        h.moveTo(f7, f6);
        h.rLineTo(f2, f5);
        h.moveTo(f7, -f6);
        h.rLineTo(f2, -f5);
        h.close();
        paramCanvas.save();
        f2 = a.getStrokeWidth();
        f2 = (float)((int)(localRect.height() - 3.0F * f2 - f * 2.0F) / 4 * 2 + (f2 * 1.5D + f));
        paramCanvas.translate(localRect.centerX(), f2);
        if (!g) {
          break label471;
        }
        if ((n ^ j) == 0) {
          break label465;
        }
        n = -1;
        label390:
        paramCanvas.rotate(n * f1);
      }
      break;
    }
    for (;;)
    {
      paramCanvas.drawPath(h, a);
      paramCanvas.restore();
      return;
      n = 0;
      break;
      n = 1;
      break;
      if (DrawableCompat.getLayoutDirection(this) == 0)
      {
        n = 1;
        break;
      }
      n = 0;
      break;
      n = 0;
      break;
      label453:
      f1 = -180.0F;
      break label137;
      label460:
      f2 = 0.0F;
      break label145;
      label465:
      n = 1;
      break label390;
      label471:
      if (n != 0) {
        paramCanvas.rotate(180.0F);
      }
    }
  }
  
  public int getIntrinsicHeight()
  {
    return i;
  }
  
  public int getIntrinsicWidth()
  {
    return i;
  }
  
  public int getOpacity()
  {
    return -3;
  }
  
  public void setAlpha(int paramInt)
  {
    if (paramInt != a.getAlpha())
    {
      a.setAlpha(paramInt);
      invalidateSelf();
    }
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    a.setColorFilter(paramColorFilter);
    invalidateSelf();
  }
}

/* Location:
 * Qualified Name:     ch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */