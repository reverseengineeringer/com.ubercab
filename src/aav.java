import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.Iterator;
import java.util.Set;

public final class aav
  implements ServiceConnection
{
  public aav(aau paramaau) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    synchronized (aas.a(a.a))
    {
      aau.a(a, paramIBinder);
      aau.a(a, paramComponentName);
      Iterator localIterator = aau.b(a).iterator();
      if (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceConnected(paramComponentName, paramIBinder);
      }
    }
    aau.a(a, 1);
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    synchronized (aas.a(a.a))
    {
      aau.a(a, null);
      aau.a(a, paramComponentName);
      Iterator localIterator = aau.b(a).iterator();
      if (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceDisconnected(paramComponentName);
      }
    }
    aau.a(a, 2);
  }
}

/* Location:
 * Qualified Name:     aav
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */