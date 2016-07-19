import android.graphics.drawable.Drawable;
import android.support.design.widget.TabLayout;
import android.view.LayoutInflater;
import android.view.View;

public final class ck
{
  private Object a;
  private Drawable b;
  private CharSequence c;
  private CharSequence d;
  private int e = -1;
  private View f;
  private TabLayout g;
  private cm h;
  
  private void g()
  {
    if (h != null) {
      h.a();
    }
  }
  
  private void h()
  {
    g = null;
    h = null;
    a = null;
    b = null;
    c = null;
    d = null;
    e = -1;
    f = null;
  }
  
  public final View a()
  {
    return f;
  }
  
  public final ck a(int paramInt)
  {
    return a(LayoutInflater.from(h.getContext()).inflate(paramInt, h, false));
  }
  
  public final ck a(Drawable paramDrawable)
  {
    b = paramDrawable;
    g();
    return this;
  }
  
  public final ck a(View paramView)
  {
    f = paramView;
    g();
    return this;
  }
  
  public final ck a(CharSequence paramCharSequence)
  {
    c = paramCharSequence;
    g();
    return this;
  }
  
  public final Drawable b()
  {
    return b;
  }
  
  public final void b(int paramInt)
  {
    e = paramInt;
  }
  
  public final int c()
  {
    return e;
  }
  
  public final CharSequence d()
  {
    return c;
  }
  
  public final void e()
  {
    if (g == null) {
      throw new IllegalArgumentException("Tab not attached to a TabLayout");
    }
    g.b(this);
  }
  
  public final CharSequence f()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     ck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */