import android.content.Context;
import android.view.Window;
import android.view.Window.Callback;

class aw
  extends av
{
  private boolean r = true;
  
  aw(Context paramContext, Window paramWindow, aq paramaq)
  {
    super(paramContext, paramWindow, paramaq);
  }
  
  Window.Callback a(Window.Callback paramCallback)
  {
    return new ax(this, paramCallback);
  }
  
  public final boolean n()
  {
    return r;
  }
}

/* Location:
 * Qualified Name:     aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */