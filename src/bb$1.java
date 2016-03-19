import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.support.v4.view.ViewPropertyAnimatorListenerAdapter;
import android.support.v7.app.AppCompatDelegateImplV7;
import android.support.v7.widget.ActionBarContextView;
import android.view.View;
import android.widget.PopupWindow;

final class bb$1
  extends ViewPropertyAnimatorListenerAdapter
{
  bb$1(bb parambb) {}
  
  public final void onAnimationEnd(View paramView)
  {
    a.a.n.setVisibility(8);
    if (a.a.o != null) {
      a.a.o.dismiss();
    }
    for (;;)
    {
      a.a.n.removeAllViews();
      a.a.q.setListener(null);
      a.a.q = null;
      return;
      if ((a.a.n.getParent() instanceof View)) {
        ViewCompat.requestApplyInsets((View)a.a.n.getParent());
      }
    }
  }
}

/* Location:
 * Qualified Name:     bb.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */