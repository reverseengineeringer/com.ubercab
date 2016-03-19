import android.view.Window.Callback;

final class bi
  implements dx
{
  private boolean b;
  
  private bi(bh parambh) {}
  
  public final void a(di paramdi, boolean paramBoolean)
  {
    if (b) {
      return;
    }
    b = true;
    bh.c(a).n();
    if (bh.a(a) != null) {
      bh.a(a).onPanelClosed(108, paramdi);
    }
    b = false;
  }
  
  public final boolean a(di paramdi)
  {
    if (bh.a(a) != null)
    {
      bh.a(a).onMenuOpened(108, paramdi);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */