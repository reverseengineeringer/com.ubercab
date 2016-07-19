import android.content.Context;
import android.content.res.ColorStateList;
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

public final class but
{
  private static int A;
  private static int B;
  private static int C;
  private static int D;
  private static int E;
  private static int F;
  private static int G;
  public static final int a;
  public static final int b;
  public static final Drawable c;
  public static final int d;
  public static final int e;
  public static final int f;
  public static final int g;
  public static final int h;
  public static final int i;
  public static final int j;
  public static final int k;
  public static final int l;
  public static final Typeface m;
  public static final Typeface n;
  public static final Typeface o;
  public static final Typeface p;
  public static final Typeface q;
  public static final Typeface r;
  public static final Typeface s;
  public static final ColorStateList t;
  private static int[] u = { 16842919, 16842910 };
  private static int[] v = { 16842910 };
  private static int[] w = { -16842910 };
  private static int[] x = { 16842908 };
  private static int y;
  private static int z;
  
  static
  {
    a = Color.parseColor("#003087");
    Color.parseColor("#aa003087");
    b = Color.parseColor("#009CDE");
    y = Color.parseColor("#aa009CDE");
    c = new ColorDrawable(Color.parseColor("#717074"));
    d = Color.parseColor("#f5f5f5");
    e = Color.parseColor("#c4dceb");
    z = b;
    A = y;
    B = a;
    C = Color.parseColor("#c5ddeb");
    D = Color.parseColor("#717074");
    E = Color.parseColor("#aa717074");
    F = Color.parseColor("#5a5a5d");
    G = Color.parseColor("#f5f5f5");
    f = Color.parseColor("#e5e5e5");
    Color.parseColor("#333333");
    g = Color.parseColor("#515151");
    h = Color.parseColor("#797979");
    Color.parseColor("#b32317");
    i = g;
    j = g;
    k = g;
    l = h;
    Typeface.create("sans-serif-light", 0);
    m = Typeface.create("sans-serif-light", 0);
    n = Typeface.create("sans-serif-light", 0);
    o = Typeface.create("sans-serif-bold", 0);
    p = Typeface.create("sans-serif", 2);
    q = Typeface.create("sans-serif-light", 0);
    r = Typeface.create("sans-serif", 0);
    s = Typeface.create("sans-serif-light", 0);
    int[] arrayOfInt1 = u;
    int[] arrayOfInt2 = v;
    int i1 = B;
    int i2 = z;
    t = new ColorStateList(new int[][] { arrayOfInt1, arrayOfInt2 }, new int[] { i1, i2 });
  }
  
  private static Drawable a(int paramInt, float paramFloat)
  {
    ColorDrawable localColorDrawable = new ColorDrawable(paramInt);
    ShapeDrawable localShapeDrawable = new ShapeDrawable(new RectShape());
    localShapeDrawable.getPaint().setStrokeWidth(2.0F * paramFloat);
    localShapeDrawable.getPaint().setStyle(Paint.Style.STROKE);
    localShapeDrawable.getPaint().setColor(d);
    return new LayerDrawable(new Drawable[] { localColorDrawable, localShapeDrawable });
  }
  
  private static Drawable a(int paramInt1, int paramInt2, float paramFloat)
  {
    ColorDrawable localColorDrawable = new ColorDrawable(paramInt1);
    ShapeDrawable localShapeDrawable1 = new ShapeDrawable(new RectShape());
    localShapeDrawable1.getPaint().setStrokeWidth(2.0F * paramFloat);
    localShapeDrawable1.getPaint().setStyle(Paint.Style.STROKE);
    localShapeDrawable1.getPaint().setColor(d);
    ShapeDrawable localShapeDrawable2 = new ShapeDrawable(new RectShape());
    localShapeDrawable2.getPaint().setStrokeWidth(paramFloat);
    localShapeDrawable2.getPaint().setStyle(Paint.Style.STROKE);
    localShapeDrawable2.getPaint().setColor(paramInt2);
    return new LayerDrawable(new Drawable[] { localColorDrawable, localShapeDrawable1, localShapeDrawable2 });
  }
  
  public static Drawable a(Context paramContext)
  {
    StateListDrawable localStateListDrawable = new StateListDrawable();
    localStateListDrawable.addState(u, new ColorDrawable(B));
    localStateListDrawable.addState(w, new ColorDrawable(C));
    localStateListDrawable.addState(x, a(z, A, d(paramContext)));
    localStateListDrawable.addState(v, a(z, d(paramContext)));
    return localStateListDrawable;
  }
  
  public static Drawable b(Context paramContext)
  {
    StateListDrawable localStateListDrawable = new StateListDrawable();
    localStateListDrawable.addState(u, new ColorDrawable(F));
    localStateListDrawable.addState(w, new ColorDrawable(G));
    localStateListDrawable.addState(x, a(D, E, d(paramContext)));
    localStateListDrawable.addState(v, a(D, d(paramContext)));
    return localStateListDrawable;
  }
  
  protected static Drawable c(Context paramContext)
  {
    StateListDrawable localStateListDrawable = new StateListDrawable();
    localStateListDrawable.addState(x, a(0, A, d(paramContext)));
    localStateListDrawable.addState(v, new ColorDrawable(0));
    return localStateListDrawable;
  }
  
  private static float d(Context paramContext)
  {
    return getResourcesgetDisplayMetricsdensity * (buu.b("4dip", paramContext) / 2.0F);
  }
}

/* Location:
 * Qualified Name:     but
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */