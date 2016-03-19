import android.support.v7.app.AppCompatDelegateImplV7;
import android.support.v7.app.AppCompatDelegateImplV7.PanelFeatureState;
import android.view.Window.Callback;

public final class bd
  implements dx
{
  private bd(AppCompatDelegateImplV7 paramAppCompatDelegateImplV7) {}
  
  public final void a(di paramdi, boolean paramBoolean)
  {
    di localdi = paramdi.r();
    if (localdi != paramdi) {}
    for (int i = 1;; i = 0)
    {
      AppCompatDelegateImplV7 localAppCompatDelegateImplV7 = a;
      if (i != 0) {
        paramdi = localdi;
      }
      paramdi = AppCompatDelegateImplV7.a(localAppCompatDelegateImplV7, paramdi);
      if (paramdi != null)
      {
        if (i == 0) {
          break;
        }
        AppCompatDelegateImplV7.a(a, a, paramdi, localdi);
        AppCompatDelegateImplV7.a(a, paramdi, true);
      }
      return;
    }
    AppCompatDelegateImplV7.a(a, paramdi, paramBoolean);
  }
  
  public final boolean a(di paramdi)
  {
    if ((paramdi == null) && (a.h))
    {
      Window.Callback localCallback = a.p();
      if ((localCallback != null) && (!a.o())) {
        localCallback.onMenuOpened(108, paramdi);
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */