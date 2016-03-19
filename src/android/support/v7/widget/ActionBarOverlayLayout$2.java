package android.support.v7.widget;

import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;

final class ActionBarOverlayLayout$2
  implements Runnable
{
  ActionBarOverlayLayout$2(ActionBarOverlayLayout paramActionBarOverlayLayout) {}
  
  public final void run()
  {
    ActionBarOverlayLayout.b(a);
    ActionBarOverlayLayout.a(a, ViewCompat.animate(ActionBarOverlayLayout.d(a)).translationY(0.0F).setListener(ActionBarOverlayLayout.c(a)));
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ActionBarOverlayLayout.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */