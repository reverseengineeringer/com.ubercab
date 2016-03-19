package android.support.v7.app;

import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.support.v4.view.ViewPropertyAnimatorListenerAdapter;
import android.support.v7.widget.ActionBarContextView;
import android.view.View;

final class AppCompatDelegateImplV7$6
  extends ViewPropertyAnimatorListenerAdapter
{
  AppCompatDelegateImplV7$6(AppCompatDelegateImplV7 paramAppCompatDelegateImplV7) {}
  
  public final void onAnimationEnd(View paramView)
  {
    ViewCompat.setAlpha(a.n, 1.0F);
    a.q.setListener(null);
    a.q = null;
  }
  
  public final void onAnimationStart(View paramView)
  {
    a.n.setVisibility(0);
    a.n.sendAccessibilityEvent(32);
    if (a.n.getParent() != null) {
      ViewCompat.requestApplyInsets((View)a.n.getParent());
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.AppCompatDelegateImplV7.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */