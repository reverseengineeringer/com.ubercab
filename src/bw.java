import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.Snackbar;
import android.support.design.widget.Snackbar.SnackbarLayout;
import android.support.design.widget.SwipeDismissBehavior;
import android.view.MotionEvent;
import android.view.View;

public final class bw
  extends SwipeDismissBehavior<Snackbar.SnackbarLayout>
{
  public bw(Snackbar paramSnackbar) {}
  
  private boolean a(CoordinatorLayout paramCoordinatorLayout, Snackbar.SnackbarLayout paramSnackbarLayout, MotionEvent paramMotionEvent)
  {
    if (paramCoordinatorLayout.a(paramSnackbarLayout, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) {
      switch (paramMotionEvent.getActionMasked())
      {
      }
    }
    for (;;)
    {
      return super.a(paramCoordinatorLayout, paramSnackbarLayout, paramMotionEvent);
      bz.a().d(Snackbar.b(a));
      continue;
      bz.a().e(Snackbar.b(a));
    }
  }
  
  public final boolean b(View paramView)
  {
    return paramView instanceof Snackbar.SnackbarLayout;
  }
}

/* Location:
 * Qualified Name:     bw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */