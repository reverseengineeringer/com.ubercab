import android.content.ContentProviderClient;
import android.content.Context;
import android.location.Location;
import android.os.RemoteException;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.internal.LocationRequestInternal;
import com.google.android.gms.location.internal.LocationRequestUpdateData;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public final class azo
{
  private final azw<azi> a;
  private final Context b;
  private ContentProviderClient c = null;
  private boolean d = false;
  private Map<ayq, azr> e = new HashMap();
  private Map<Object, azp> f = new HashMap();
  
  public azo(Context paramContext, azw<azi> paramazw)
  {
    b = paramContext;
    a = paramazw;
  }
  
  private azr a(ayq paramayq)
  {
    synchronized (e)
    {
      azr localazr2 = (azr)e.get(paramayq);
      azr localazr1 = localazr2;
      if (localazr2 == null) {
        localazr1 = new azr(paramayq);
      }
      e.put(paramayq, localazr1);
      return localazr1;
    }
  }
  
  private void d()
  {
    a.a();
    ((azi)a.b()).a(false);
    d = false;
  }
  
  public final Location a()
  {
    a.a();
    try
    {
      Location localLocation = ((azi)a.b()).b(b.getPackageName());
      return localLocation;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public final void a(ayq paramayq, azc paramazc)
  {
    a.a();
    abs.a(paramayq, "Invalid null listener");
    synchronized (e)
    {
      paramayq = (azr)e.remove(paramayq);
      if ((c != null) && (e.isEmpty()))
      {
        c.release();
        c = null;
      }
      if (paramayq != null)
      {
        paramayq.a();
        ((azi)a.b()).a(LocationRequestUpdateData.a(paramayq, paramazc));
      }
      return;
    }
  }
  
  public final void a(LocationRequest paramLocationRequest, ayq paramayq, azc paramazc)
  {
    a.a();
    paramayq = a(paramayq);
    ((azi)a.b()).a(LocationRequestUpdateData.a(LocationRequestInternal.a(paramLocationRequest), paramayq, paramazc));
  }
  
  public final void b()
  {
    Object localObject3;
    try
    {
      synchronized (e)
      {
        Iterator localIterator1 = e.values().iterator();
        while (localIterator1.hasNext())
        {
          localObject3 = (azr)localIterator1.next();
          if (localObject3 != null) {
            ((azi)a.b()).a(LocationRequestUpdateData.a((bbb)localObject3, null));
          }
        }
      }
      e.clear();
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
    synchronized (f)
    {
      Iterator localIterator2 = f.values().iterator();
      while (localIterator2.hasNext())
      {
        localObject3 = (azp)localIterator2.next();
        if (localObject3 != null) {
          ((azi)a.b()).a(LocationRequestUpdateData.a((bay)localObject3));
        }
      }
    }
    f.clear();
  }
  
  public final void c()
  {
    if (d) {}
    try
    {
      d();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     azo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */