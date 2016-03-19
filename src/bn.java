import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ActionBarOverlayLayout;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

public final class bn
  extends co
  implements dj
{
  private final Context b;
  private final di c;
  private cp d;
  private WeakReference<View> e;
  
  public bn(bm parambm, Context paramContext, cp paramcp)
  {
    b = paramContext;
    d = paramcp;
    c = new di(paramContext).a();
    c.a(this);
  }
  
  public final MenuInflater a()
  {
    return new cv(b);
  }
  
  public final void a(int paramInt)
  {
    b(bm.j(a).getResources().getString(paramInt));
  }
  
  public final void a(View paramView)
  {
    bm.h(a).a(paramView);
    e = new WeakReference(paramView);
  }
  
  public final void a(di paramdi)
  {
    if (d == null) {
      return;
    }
    d();
    bm.h(a).a();
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    bm.h(a).b(paramCharSequence);
  }
  
  public final void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    bm.h(a).a(paramBoolean);
  }
  
  public final boolean a(di paramdi, MenuItem paramMenuItem)
  {
    if (d != null) {
      return d.a(this, paramMenuItem);
    }
    return false;
  }
  
  public final Menu b()
  {
    return c;
  }
  
  public final void b(int paramInt)
  {
    a(bm.j(a).getResources().getString(paramInt));
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    bm.h(a).a(paramCharSequence);
  }
  
  public final void c()
  {
    if (a.a != this) {
      return;
    }
    if (!bm.a(bm.f(a), bm.g(a)))
    {
      a.b = this;
      a.c = d;
    }
    for (;;)
    {
      d = null;
      a.i(false);
      bm.h(a).d();
      bm.i(a).a().sendAccessibilityEvent(32);
      bm.e(a).b(a.d);
      a.a = null;
      return;
      d.a(this);
    }
  }
  
  public final void d()
  {
    if (a.a != this) {
      return;
    }
    c.g();
    try
    {
      d.b(this, c);
      return;
    }
    finally
    {
      c.h();
    }
  }
  
  public final boolean e()
  {
    c.g();
    try
    {
      boolean bool = d.a(this, c);
      return bool;
    }
    finally
    {
      c.h();
    }
  }
  
  public final CharSequence f()
  {
    return bm.h(a).b();
  }
  
  public final CharSequence g()
  {
    return bm.h(a).c();
  }
  
  public final boolean h()
  {
    return bm.h(a).f();
  }
  
  public final View i()
  {
    if (e != null) {
      return (View)e.get();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */