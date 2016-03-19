package android.support.v7.widget;

import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;

final class ActionBarOverlayLayout$3
  implements Runnable
{
  ActionBarOverlayLayout$3(ActionBarOverlayLayout paramActionBarOverlayLayout) {}
  
  public final void run()
  {
    ActionBarOverlayLayout.b(a);
    ActionBarOverlayLayout.a(a, ViewCompat.animate(ActionBarOverlayLayout.d(a)).translationY(-ActionBarOverlayLayout.d(a).getHeight()).setListener(ActionBarOverlayLayout.c(a)));
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ActionBarOverlayLayout.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */