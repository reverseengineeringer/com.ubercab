import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Window.Callback;

class ax
  extends au
{
  ax(aw paramaw, Window.Callback paramCallback)
  {
    super(paramaw, paramCallback);
  }
  
  final ActionMode a(ActionMode.Callback paramCallback)
  {
    paramCallback = new cu(b.a, paramCallback);
    co localco = b.b(paramCallback);
    if (localco != null) {
      return paramCallback.b(localco);
    }
    return null;
  }
  
  public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
  {
    if (b.n()) {
      return a(paramCallback);
    }
    return super.onWindowStartingActionMode(paramCallback);
  }
}

/* Location:
 * Qualified Name:     ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */