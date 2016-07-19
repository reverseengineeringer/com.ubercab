package android.support.design.widget;

import android.support.v4.view.ViewPropertyAnimatorListenerAdapter;
import android.view.View;

final class Snackbar$8
  extends ViewPropertyAnimatorListenerAdapter
{
  Snackbar$8(Snackbar paramSnackbar, int paramInt) {}
  
  public final void onAnimationEnd(View paramView)
  {
    Snackbar.c(b);
  }
  
  public final void onAnimationStart(View paramView)
  {
    Snackbar.d(b).b();
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.Snackbar.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */