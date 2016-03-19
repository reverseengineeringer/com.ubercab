package android.support.v7.app;

import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.support.v4.view.ViewPropertyAnimatorListenerAdapter;
import android.support.v7.widget.ActionBarContextView;
import android.view.View;
import android.widget.PopupWindow;

final class AppCompatDelegateImplV7$5
  implements Runnable
{
  AppCompatDelegateImplV7$5(AppCompatDelegateImplV7 paramAppCompatDelegateImplV7) {}
  
  public final void run()
  {
    a.o.showAtLocation(a.n, 55, 0, 0);
    AppCompatDelegateImplV7.e(a);
    ViewCompat.setAlpha(a.n, 0.0F);
    a.q = ViewCompat.animate(a.n).alpha(1.0F);
    a.q.setListener(new ViewPropertyAnimatorListenerAdapter()
    {
      public final void onAnimationEnd(View paramAnonymousView)
      {
        ViewCompat.setAlpha(a.n, 1.0F);
        a.q.setListener(null);
        a.q = null;
      }
      
      public final void onAnimationStart(View paramAnonymousView)
      {
        a.n.setVisibility(0);
      }
    });
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.AppCompatDelegateImplV7.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */