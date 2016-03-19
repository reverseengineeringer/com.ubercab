import android.content.Context;
import android.view.Window;
import android.view.Window.Callback;

final class ay
  extends aw
{
  ay(Context paramContext, Window paramWindow, aq paramaq)
  {
    super(paramContext, paramWindow, paramaq);
  }
  
  final Window.Callback a(Window.Callback paramCallback)
  {
    return new az(this, paramCallback);
  }
}

/* Location:
 * Qualified Name:     ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */