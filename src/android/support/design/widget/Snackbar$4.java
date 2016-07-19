package android.support.design.widget;

import android.os.Handler;
import bx;

final class Snackbar$4
  implements bx
{
  Snackbar$4(Snackbar paramSnackbar) {}
  
  public final void a()
  {
    if (a.a()) {
      Snackbar.c().post(new Runnable()
      {
        public final void run()
        {
          Snackbar.c(a);
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.Snackbar.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */