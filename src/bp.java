import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;

public abstract class bp
{
  static final int[] f = { 16842919, 16842910 };
  static final int[] g = { 16842908, 16842910 };
  static final int[] h = new int[0];
  private final Rect a = new Rect();
  Drawable b;
  ax c;
  float d;
  float e;
  final dl i;
  final bv j;
  private ViewTreeObserver.OnPreDrawListener k;
  
  bp(dl paramdl, bv parambv)
  {
    i = paramdl;
    j = parambv;
  }
  
  private void f()
  {
    if (k == null) {
      k = new ViewTreeObserver.OnPreDrawListener()
      {
        public final boolean onPreDraw()
        {
          c();
          return true;
        }
      };
    }
  }
  
  public abstract void a();
  
  public abstract void a(ColorStateList paramColorStateList);
  
  public abstract void a(PorterDuff.Mode paramMode);
  
  public abstract void a(bq parambq);
  
  public abstract void a(int[] paramArrayOfInt);
  
  public abstract void b(bq parambq);
  
  boolean b()
  {
    return false;
  }
  
  void c() {}
  
  public final void d()
  {
    if (b())
    {
      f();
      i.getViewTreeObserver().addOnPreDrawListener(k);
    }
  }
  
  public final void e()
  {
    if (k != null)
    {
      i.getViewTreeObserver().removeOnPreDrawListener(k);
      k = null;
    }
  }
}

/* Location:
 * Qualified Name:     bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */