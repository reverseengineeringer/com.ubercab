import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

final class bun
  extends Handler
{
  private final WeakReference a;
  
  public bun(btk parambtk)
  {
    a = new WeakReference(parambtk);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    btk localbtk = (btk)a.get();
    if (localbtk != null) {
      localbtk.a(paramMessage);
    }
  }
}

/* Location:
 * Qualified Name:     bun
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */