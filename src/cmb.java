import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.location.LocationRequest;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLocation;
import java.util.Iterator;
import java.util.Set;

final class cmb
  extends cmf
  implements api, wl, wm
{
  private final wj b;
  private final cmg c = new cmh().a(true).a();
  
  cmb(Context paramContext, cmj paramcmj)
  {
    super(paramcmj);
    b = new wk(paramContext).a(apk.a).a(this).a(this).b();
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
  
  private static cmi b(ConnectionResult paramConnectionResult)
  {
    return new cmi(paramConnectionResult.c(), 0);
  }
  
  private static LocationRequest b(cmj paramcmj)
  {
    if (paramcmj == null) {
      return null;
    }
    return LocationRequest.a().b(paramcmj.a()).a(paramcmj.b()).a(b(paramcmj.c()));
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
      apk.b.a(b, this);
      apk.b.a(b, b(e()), this);
      return;
    }
    catch (SecurityException localSecurityException)
    {
      synchronized (a)
      {
        Iterator localIterator = a.iterator();
        if (localIterator.hasNext()) {
          ((cmk)localIterator.next()).a(new cmi(0, -1));
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
      UberLocation localUberLocation = b(apk.b.a(b));
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
        ((cmk)localIterator.next()).a(localUberLocation);
      }
    }
  }
  
  public final void a(Bundle arg1)
  {
    synchronized (a)
    {
      Iterator localIterator = a.iterator();
      if (localIterator.hasNext()) {
        ((cmk)localIterator.next()).s_();
      }
    }
    f();
  }
  
  public final void a(cmj paramcmj)
  {
    try
    {
      super.a(paramcmj);
      if (b()) {
        f();
      }
      return;
    }
    finally
    {
      paramcmj = finally;
      throw paramcmj;
    }
  }
  
  public final void a(ConnectionResult arg1)
  {
    cmi localcmi = b(???);
    synchronized (a)
    {
      Iterator localIterator = a.iterator();
      if (localIterator.hasNext()) {
        ((cmk)localIterator.next()).a(localcmi);
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
      apk.b.a(b, this);
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
 * Qualified Name:     cmb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */