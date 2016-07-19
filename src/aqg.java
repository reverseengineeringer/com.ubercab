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

public final class aqg
{
  private final aqo<aqa> a;
  private final Context b;
  private ContentProviderClient c = null;
  private boolean d = false;
  private Map<api, aqj> e = new HashMap();
  private Map<Object, aqh> f = new HashMap();
  
  public aqg(Context paramContext, aqo<aqa> paramaqo)
  {
    b = paramContext;
    a = paramaqo;
  }
  
  private aqj a(api paramapi)
  {
    synchronized (e)
    {
      aqj localaqj2 = (aqj)e.get(paramapi);
      aqj localaqj1 = localaqj2;
      if (localaqj2 == null) {
        localaqj1 = new aqj(paramapi);
      }
      e.put(paramapi, localaqj1);
      return localaqj1;
    }
  }
  
  private void d()
  {
    a.a();
    ((aqa)a.b()).a(false);
    d = false;
  }
  
  public final Location a()
  {
    a.a();
    try
    {
      Location localLocation = ((aqa)a.b()).b(b.getPackageName());
      return localLocation;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public final void a(api paramapi, apu paramapu)
  {
    a.a();
    abe.a(paramapi, "Invalid null listener");
    synchronized (e)
    {
      paramapi = (aqj)e.remove(paramapi);
      if ((c != null) && (e.isEmpty()))
      {
        c.release();
        c = null;
      }
      if (paramapi != null)
      {
        paramapi.a();
        ((aqa)a.b()).a(LocationRequestUpdateData.a(paramapi, paramapu));
      }
      return;
    }
  }
  
  public final void a(LocationRequest paramLocationRequest, api paramapi, apu paramapu)
  {
    a.a();
    paramapi = a(paramapi);
    ((aqa)a.b()).a(LocationRequestUpdateData.a(LocationRequestInternal.a(paramLocationRequest), paramapi, paramapu));
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
          localObject3 = (aqj)localIterator1.next();
          if (localObject3 != null) {
            ((aqa)a.b()).a(LocationRequestUpdateData.a((atm)localObject3, null));
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
        localObject3 = (aqh)localIterator2.next();
        if (localObject3 != null) {
          ((aqa)a.b()).a(LocationRequestUpdateData.a((atj)localObject3));
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
 * Qualified Name:     aqg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */