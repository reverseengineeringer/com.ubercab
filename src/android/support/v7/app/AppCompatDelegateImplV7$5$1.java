package android.support.v7.app;

import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.support.v4.view.ViewPropertyAnimatorListenerAdapter;
import android.support.v7.widget.ActionBarContextView;
import android.view.View;

final class AppCompatDelegateImplV7$5$1
  extends ViewPropertyAnimatorListenerAdapter
{
  AppCompatDelegateImplV7$5$1(AppCompatDelegateImplV7.5 param5) {}
  
  public final void onAnimationEnd(View paramView)
  {
    ViewCompat.setAlpha(a.a.n, 1.0F);
    a.a.q.setListener(null);
    a.a.q = null;
  }
  
  public final void onAnimationStart(View paramView)
  {
    a.a.n.setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.AppCompatDelegateImplV7.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */