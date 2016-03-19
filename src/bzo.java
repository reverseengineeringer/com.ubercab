import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.util.DisplayMetrics;

public final class bzo
{
  public static final int a;
  public static final Drawable b;
  public static final int c;
  public static final int d = Color.parseColor("#b32317");
  public static final int e = u;
  public static final Typeface f = Typeface.create("sans-serif-light", 0);
  private static int[] g = { 16842919, 16842910 };
  private static int[] h = { 16842910 };
  private static int[] i = { -16842910 };
  private static int[] j = { 16842908 };
  private static int k;
  private static int l;
  private static int m;
  private static int n;
  private static int o;
  private static int p;
  private static int q;
  private static int r;
  private static int s;
  private static int t;
  private static int u;
  
  static
  {
    a = Color.parseColor("#003087");
    k = Color.parseColor("#009CDE");
    l = Color.parseColor("#aa009CDE");
    b = new ColorDrawable(Color.parseColor("#717074"));
    c = Color.parseColor("#f5f5f5");
    m = k;
    n = l;
    o = a;
    p = Color.parseColor("#c5ddeb");
    q = Color.parseColor("#717074");
    r = Color.parseColor("#aa717074");
    s = Color.parseColor("#5a5a5d");
    t = Color.parseColor("#f5f5f5");
    u = Color.parseColor("#515151");
  }
  
  private static Drawable a(int paramInt, float paramFloat)
  {
    ColorDrawable localColorDrawable = new ColorDrawable(paramInt);
    ShapeDrawable localShapeDrawable = new ShapeDrawable(new RectShape());
    localShapeDrawable.getPaint().setStrokeWidth(2.0F * paramFloat);
    localShapeDrawable.getPaint().setStyle(Paint.Style.STROKE);
    localShapeDrawable.getPaint().setColor(c);
    return new LayerDrawable(new Drawable[] { localColorDrawable, localShapeDrawable });
  }
  
  private static Drawable a(int paramInt1, int paramInt2, float paramFloat)
  {
    ColorDrawable localColorDrawable = new ColorDrawable(paramInt1);
    ShapeDrawable localShapeDrawable1 = new ShapeDrawable(new RectShape());
    localShapeDrawable1.getPaint().setStrokeWidth(2.0F * paramFloat);
    localShapeDrawable1.getPaint().setStyle(Paint.Style.STROKE);
    localShapeDrawable1.getPaint().setColor(c);
    ShapeDrawable localShapeDrawable2 = new ShapeDrawable(new RectShape());
    localShapeDrawable2.getPaint().setStrokeWidth(paramFloat);
    localShapeDrawable2.getPaint().setStyle(Paint.Style.STROKE);
    localShapeDrawable2.getPaint().setColor(paramInt2);
    return new LayerDrawable(new Drawable[] { localColorDrawable, localShapeDrawable1, localShapeDrawable2 });
  }
  
  public static Drawable a(Context paramContext)
  {
    StateListDrawable localStateListDrawable = new StateListDrawable();
    localStateListDrawable.addState(g, new ColorDrawable(o));
    localStateListDrawable.addState(i, new ColorDrawable(p));
    localStateListDrawable.addState(j, a(m, n, c(paramContext)));
    localStateListDrawable.addState(h, a(m, c(paramContext)));
    return localStateListDrawable;
  }
  
  public static Drawable b(Context paramContext)
  {
    StateListDrawable localStateListDrawable = new StateListDrawable();
    localStateListDrawable.addState(g, new ColorDrawable(s));
    localStateListDrawable.addState(i, new ColorDrawable(t));
    localStateListDrawable.addState(j, a(q, r, c(paramContext)));
    localStateListDrawable.addState(h, a(q, c(paramContext)));
    return localStateListDrawable;
  }
  
  private static float c(Context paramContext)
  {
    return getResourcesgetDisplayMetricsdensity * (bzp.b("4dip", paramContext) / 2.0F);
  }
}

/* Location:
 * Qualified Name:     bzo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */