import android.content.Context;
import com.baidu.location.BDLocation;
import com.baidu.location.BDLocationListener;
import com.baidu.location.LocationClient;
import com.baidu.location.LocationClientOption;
import com.baidu.location.LocationClientOption.LocationMode;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLocation;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.Set;

final class cli
  extends clo
  implements BDLocationListener
{
  private static final DateFormat b = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
  private final clj c;
  private final clp d;
  
  cli(Context paramContext, clp paramclp)
  {
    clp localclp = paramclp;
    if (paramclp == null) {
      localclp = new clq().a();
    }
    d = localclp;
    c = new clj(new LocationClient(paramContext));
    c.a(a(e(), d));
    c.a(this);
  }
  
  private static long a(String paramString)
  {
    long l2 = System.currentTimeMillis();
    long l1 = l2;
    if (paramString != null) {}
    try
    {
      l1 = b.parse(paramString).getTime();
      return l1;
    }
    catch (ParseException paramString) {}
    return l2;
  }
  
  private static LocationClientOption.LocationMode a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return LocationClientOption.LocationMode.Battery_Saving;
    case 0: 
      return LocationClientOption.LocationMode.Battery_Saving;
    case 1: 
      return LocationClientOption.LocationMode.Hight_Accuracy;
    }
    return LocationClientOption.LocationMode.Device_Sensors;
  }
  
  private static LocationClientOption a(clt paramclt, clp paramclp)
  {
    if (paramclt == null) {
      return null;
    }
    LocationClientOption localLocationClientOption = new LocationClientOption();
    localLocationClientOption.setCoorType("gcj02");
    localLocationClientOption.setLocationMode(a(paramclt.c()));
    localLocationClientOption.setLocationNotify(paramclp.a());
    localLocationClientOption.setScanSpan(Long.valueOf(paramclt.b()).intValue());
    localLocationClientOption.setEnableSimulateGps(paramclp.a());
    return localLocationClientOption;
  }
  
  private static UberLocation a(BDLocation paramBDLocation)
  {
    if (paramBDLocation == null) {
      return null;
    }
    UberLatLng localUberLatLng = new UberLatLng(paramBDLocation.getLatitude(), paramBDLocation.getLongitude(), 1).d();
    return UberLocation.h().a(paramBDLocation.getRadius()).a(paramBDLocation.getAltitude()).b(paramBDLocation.getDirection()).c(paramBDLocation.getSpeed()).a(a(paramBDLocation.getTime())).a(localUberLatLng).a(paramBDLocation.getNetworkLocationType()).h();
  }
  
  public final UberLocation a()
  {
    return a(c.b());
  }
  
  public final void a(clt paramclt)
  {
    try
    {
      super.a(paramclt);
      c.b(this);
      c.a(a(e(), d));
      c.a(this);
      return;
    }
    finally
    {
      paramclt = finally;
      throw paramclt;
    }
  }
  
  public final boolean b()
  {
    return c.a();
  }
  
  public final void c()
  {
    c.c();
    synchronized (a)
    {
      Iterator localIterator = a.iterator();
      if (localIterator.hasNext()) {
        ((cls)localIterator.next()).w_();
      }
    }
  }
  
  public final void d()
  {
    c.b(this);
    c.d();
  }
  
  public final void onReceiveLocation(BDLocation arg1)
  {
    UberLocation localUberLocation = a(???);
    synchronized (a)
    {
      Iterator localIterator = a.iterator();
      if (localIterator.hasNext()) {
        ((cls)localIterator.next()).a(localUberLocation);
      }
    }
  }
}

/* Location:
 * Qualified Name:     cli
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */