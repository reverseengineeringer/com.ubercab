import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.location.LocationRequest;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLocation;
import java.util.Iterator;
import java.util.Set;

final class cll
  extends clo
  implements ayq, wu, wv
{
  private final ws b;
  private final clp c = new clq().a(true).a();
  
  cll(Context paramContext)
  {
    b = new wt(paramContext).a(ays.a).a(this).a(this).b();
  }
  
  private static int b(int paramInt)
  {
    switch (paramInt)
    {
    case 0: 
    default: 
      return 102;
    case 1: 
      return 100;
    case 2: 
      return 104;
    }
    return 105;
  }
  
  private static clr b(ConnectionResult paramConnectionResult)
  {
    if (paramConnectionResult == null) {
      return null;
    }
    return new clr(paramConnectionResult.c(), 0);
  }
  
  private static LocationRequest b(clt paramclt)
  {
    if (paramclt == null) {
      return null;
    }
    return LocationRequest.a().b(paramclt.a()).a(paramclt.b()).a(b(paramclt.c()));
  }
  
  private static UberLocation b(Location paramLocation)
  {
    if (paramLocation == null) {
      return null;
    }
    UberLatLng localUberLatLng = new UberLatLng(paramLocation.getLatitude(), paramLocation.getLongitude());
    return UberLocation.h().a(paramLocation.getAccuracy()).a(paramLocation.getAltitude()).b(paramLocation.getBearing()).c(paramLocation.getSpeed()).a(paramLocation.getTime()).a(localUberLatLng).a(paramLocation.getProvider()).h();
  }
  
  private void f()
  {
    try
    {
      ays.b.a(b, this);
      ays.b.a(b, b(e()), this);
      return;
    }
    catch (SecurityException localSecurityException)
    {
      synchronized (a)
      {
        Iterator localIterator = a.iterator();
        if (localIterator.hasNext()) {
          ((cls)localIterator.next()).a(new clr(0, -1));
        }
      }
      return;
    }
    catch (IllegalStateException localIllegalStateException) {}
  }
  
  public final UberLocation a()
  {
    try
    {
      UberLocation localUberLocation = b(ays.b.a(b));
      return localUberLocation;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      return null;
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
  }
  
  public final void a(int paramInt) {}
  
  public final void a(Location arg1)
  {
    UberLocation localUberLocation = b(???);
    synchronized (a)
    {
      Iterator localIterator = a.iterator();
      if (localIterator.hasNext()) {
        ((cls)localIterator.next()).a(localUberLocation);
      }
    }
  }
  
  public final void a(Bundle arg1)
  {
    synchronized (a)
    {
      Iterator localIterator = a.iterator();
      if (localIterator.hasNext()) {
        ((cls)localIterator.next()).w_();
      }
    }
    f();
  }
  
  public final void a(clt paramclt)
  {
    try
    {
      super.a(paramclt);
      if (b()) {
        f();
      }
      return;
    }
    finally
    {
      paramclt = finally;
      throw paramclt;
    }
  }
  
  public final void a(ConnectionResult arg1)
  {
    clr localclr = b(???);
    if (localclr != null) {
      synchronized (a)
      {
        Iterator localIterator = a.iterator();
        if (localIterator.hasNext()) {
          ((cls)localIterator.next()).a(localclr);
        }
      }
    }
  }
  
  public final boolean b()
  {
    return (b.d()) || (b.e());
  }
  
  public final void c()
  {
    b.b();
  }
  
  public final void d()
  {
    try
    {
      ays.b.a(b, this);
      b.c();
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     cll
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */