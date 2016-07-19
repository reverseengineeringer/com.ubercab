package android.support.design.widget;

import android.view.View;
import bz;
import ce;

final class Snackbar$3
  implements ce
{
  Snackbar$3(Snackbar paramSnackbar) {}
  
  public final void a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 1: 
    case 2: 
      bz.a().d(Snackbar.b(a));
      return;
    }
    bz.a().e(Snackbar.b(a));
  }
  
  public final void a(View paramView)
  {
    paramView.setVisibility(8);
    Snackbar.a(a);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.Snackbar.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */