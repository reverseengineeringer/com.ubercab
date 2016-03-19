import android.app.Activity;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;

@apl
public final class ary
{
  private Activity a;
  private boolean b;
  private boolean c;
  private boolean d;
  private ViewTreeObserver.OnGlobalLayoutListener e;
  private ViewTreeObserver.OnScrollChangedListener f;
  
  public ary(Activity paramActivity, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener paramOnScrollChangedListener)
  {
    a = paramActivity;
    e = paramOnGlobalLayoutListener;
    f = paramOnScrollChangedListener;
  }
  
  private void e()
  {
    if (a == null) {}
    while (b) {
      return;
    }
    if (e != null)
    {
      tp.e();
      aqz.a(a, e);
    }
    if (f != null)
    {
      tp.e();
      aqz.a(a, f);
    }
    b = true;
  }
  
  private void f()
  {
    if (a == null) {}
    while (!b) {
      return;
    }
    if (e != null) {
      tp.g().a(a, e);
    }
    if (f != null)
    {
      tp.e();
      aqz.b(a, f);
    }
    b = false;
  }
  
  public final void a()
  {
    d = true;
    if (c) {
      e();
    }
  }
  
  public final void a(Activity paramActivity)
  {
    a = paramActivity;
  }
  
  public final void b()
  {
    d = false;
    f();
  }
  
  public final void c()
  {
    c = true;
    if (d) {
      e();
    }
  }
  
  public final void d()
  {
    c = false;
    f();
  }
}

/* Location:
 * Qualified Name:     ary
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */