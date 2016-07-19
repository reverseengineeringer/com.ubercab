import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

final class bte
  extends Handler
{
  private WeakReference a;
  
  public bte(btd parambtd)
  {
    a = new WeakReference(parambtd);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    }
    btd localbtd;
    do
    {
      return;
      localbtd = (btd)a.get();
    } while (localbtd == null);
    btd.a(localbtd, (bur)obj);
  }
}

/* Location:
 * Qualified Name:     bte
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */