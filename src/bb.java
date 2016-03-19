import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.support.v4.view.ViewPropertyAnimatorListenerAdapter;
import android.support.v7.app.AppCompatDelegateImplV7;
import android.support.v7.widget.ActionBarContextView;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.PopupWindow;

public final class bb
  implements cp
{
  private cp b;
  
  public bb(AppCompatDelegateImplV7 paramAppCompatDelegateImplV7, cp paramcp)
  {
    b = paramcp;
  }
  
  public final void a(co paramco)
  {
    b.a(paramco);
    if (a.o != null) {
      a.b.getDecorView().removeCallbacks(a.p);
    }
    if (a.n != null)
    {
      AppCompatDelegateImplV7.e(a);
      a.q = ViewCompat.animate(a.n).alpha(0.0F);
      a.q.setListener(new ViewPropertyAnimatorListenerAdapter()
      {
        public final void onAnimationEnd(View paramAnonymousView)
        {
          a.n.setVisibility(8);
          if (a.o != null) {
            a.o.dismiss();
          }
          for (;;)
          {
            a.n.removeAllViews();
            a.q.setListener(null);
            a.q = null;
            return;
            if ((a.n.getParent() instanceof View)) {
              ViewCompat.requestApplyInsets((View)a.n.getParent());
            }
          }
        }
      });
    }
    a.m = null;
  }
  
  public final boolean a(co paramco, Menu paramMenu)
  {
    return b.a(paramco, paramMenu);
  }
  
  public final boolean a(co paramco, MenuItem paramMenuItem)
  {
    return b.a(paramco, paramMenuItem);
  }
  
  public final boolean b(co paramco, Menu paramMenu)
  {
    return b.b(paramco, paramMenu);
  }
}

/* Location:
 * Qualified Name:     bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */