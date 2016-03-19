import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;

public final class aal
  implements ServiceConnection
{
  private final int b;
  
  public aal(aag paramaag, int paramInt)
  {
    b = paramInt;
  }
  
  public final void onServiceConnected(ComponentName arg1, IBinder paramIBinder)
  {
    abs.a(paramIBinder, "Expecting a valid IBinder");
    synchronized (aag.a(a))
    {
      aag.a(a, abh.a(paramIBinder));
      a.a(0, b);
      return;
    }
  }
  
  public final void onServiceDisconnected(ComponentName arg1)
  {
    synchronized (aag.a(a))
    {
      aag.a(a, null);
      a.b.sendMessage(a.b.obtainMessage(4, b, 1));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     aal
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */