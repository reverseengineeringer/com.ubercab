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

final class cly
  extends cmf
  implements BDLocationListener
{
  private static final DateFormat b = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
  private final clz c;
  private final cmg d;
  
  cly(Context paramContext, cmj paramcmj)
  {
    super(paramcmj);
    d = new cmh().a(paramcmj.d()).a();
    c = new clz(new LocationClient(paramContext));
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
  
  private static LocationClientOption a(cmj paramcmj, cmg paramcmg)
  {
    if (paramcmj == null) {
      return null;
    }
    LocationClientOption localLocationClientOption = new LocationClientOption();
    localLocationClientOption.setCoorType("gcj02");
    localLocationClientOption.setLocationMode(a(paramcmj.c()));
    localLocationClientOption.setLocationNotify(paramcmg.a());
    localLocationClientOption.setScanSpan(Long.valueOf(paramcmj.b()).intValue());
    localLocationClientOption.setEnableSimulateGps(paramcmg.a());
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
  
  public final void a(cmj paramcmj)
  {
    try
    {
      super.a(paramcmj);
      c.b(this);
      c.a(a(e(), d));
      c.a(this);
      return;
    }
    finally
    {
      paramcmj = finally;
      throw paramcmj;
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
        ((cmk)localIterator.next()).s_();
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
        ((cmk)localIterator.next()).a(localUberLocation);
      }
    }
  }
}

/* Location:
 * Qualified Name:     cly
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */