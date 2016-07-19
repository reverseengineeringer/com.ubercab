import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;

public final class aaa
  implements ServiceConnection
{
  private final int b;
  
  public aaa(zv paramzv, int paramInt)
  {
    b = paramInt;
  }
  
  public final void onServiceConnected(ComponentName arg1, IBinder paramIBinder)
  {
    abe.a(paramIBinder, "Expecting a valid IBinder");
    synchronized (zv.a(a))
    {
      zv.a(a, aaw.a(paramIBinder));
      a.a(0, b);
      return;
    }
  }
  
  public final void onServiceDisconnected(ComponentName arg1)
  {
    synchronized (zv.a(a))
    {
      zv.a(a, null);
      a.a.sendMessage(a.a.obtainMessage(4, b, 1));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     aaa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */