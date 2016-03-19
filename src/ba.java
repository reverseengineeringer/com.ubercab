import android.support.v7.app.AppCompatDelegateImplV7;
import android.view.Window.Callback;

public final class ba
  implements dx
{
  private ba(AppCompatDelegateImplV7 paramAppCompatDelegateImplV7) {}
  
  public final void a(di paramdi, boolean paramBoolean)
  {
    AppCompatDelegateImplV7.a(a, paramdi);
  }
  
  public final boolean a(di paramdi)
  {
    Window.Callback localCallback = a.p();
    if (localCallback != null) {
      localCallback.onMenuOpened(108, paramdi);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */