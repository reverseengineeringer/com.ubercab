import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

final class bsh
  extends Handler
{
  private final WeakReference a;
  
  public bsh(bre parambre)
  {
    a = new WeakReference(parambre);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    bre localbre = (bre)a.get();
    if (localbre != null) {
      localbre.a(paramMessage);
    }
  }
}

/* Location:
 * Qualified Name:     bsh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */