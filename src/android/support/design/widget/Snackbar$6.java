package android.support.design.widget;

import android.support.v4.view.ViewPropertyAnimatorListenerAdapter;
import android.view.View;

final class Snackbar$6
  extends ViewPropertyAnimatorListenerAdapter
{
  Snackbar$6(Snackbar paramSnackbar) {}
  
  public final void onAnimationEnd(View paramView)
  {
    Snackbar.g(a);
  }
  
  public final void onAnimationStart(View paramView)
  {
    Snackbar.d(a).a();
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.Snackbar.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */