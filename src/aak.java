import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.Iterator;
import java.util.Set;

public final class aak
  implements ServiceConnection
{
  public aak(aaj paramaaj) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    synchronized (aah.a(a.a))
    {
      aaj.a(a, paramIBinder);
      aaj.a(a, paramComponentName);
      Iterator localIterator = aaj.b(a).iterator();
      if (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceConnected(paramComponentName, paramIBinder);
      }
    }
    aaj.a(a, 1);
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    synchronized (aah.a(a.a))
    {
      aaj.a(a, null);
      aaj.a(a, paramComponentName);
      Iterator localIterator = aaj.b(a).iterator();
      if (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceDisconnected(paramComponentName);
      }
    }
    aaj.a(a, 2);
  }
}

/* Location:
 * Qualified Name:     aak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */