import android.view.MenuItem;
import android.view.Window.Callback;

final class bj
  implements dj
{
  private bj(bh parambh) {}
  
  public final void a(di paramdi)
  {
    if (bh.a(a) != null)
    {
      if (!bh.c(a).i()) {
        break label41;
      }
      bh.a(a).onPanelClosed(108, paramdi);
    }
    label41:
    while (!bh.a(a).onPreparePanel(0, null, paramdi)) {
      return;
    }
    bh.a(a).onMenuOpened(108, paramdi);
  }
  
  public final boolean a(di paramdi, MenuItem paramMenuItem)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */