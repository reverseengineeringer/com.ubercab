import android.text.TextUtils;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.rider.realtime.request.body.LocationBody;

public final class hba
  implements ifj
{
  private final jsb a;
  private final dtx b;
  private final dty c;
  private final hzz d;
  private final ife e;
  private final chh f;
  private String g;
  private RiderLocation h;
  private RiderLocation i;
  private String j;
  private int k = Integer.MIN_VALUE;
  private boolean l;
  private boolean m;
  private boolean n;
  
  public hba(jsb paramjsb, dtx paramdtx, dty paramdty, hzz paramhzz, ife paramife, chh paramchh)
  {
    a = paramjsb;
    b = paramdtx;
    c = paramdty;
    d = paramhzz;
    e = paramife;
    f = paramchh;
    e.b(this);
  }
  
  private static LocationBody a(RiderLocation paramRiderLocation)
  {
    if (paramRiderLocation == null) {}
    do
    {
      return null;
      paramRiderLocation = paramRiderLocation.getUberLatLng();
    } while (paramRiderLocation == null);
    return LocationBody.create().setLatitude(Float.valueOf((float)paramRiderLocation.a())).setLongitude(Float.valueOf((float)paramRiderLocation.b()));
  }
  
  private static boolean a(RiderLocation paramRiderLocation1, RiderLocation paramRiderLocation2)
  {
    if (paramRiderLocation1 != null) {}
    for (paramRiderLocation1 = paramRiderLocation1.getUberLatLng();; paramRiderLocation1 = null)
    {
      paramRiderLocation2 = paramRiderLocation2.getUberLatLng();
      if ((paramRiderLocation1 == paramRiderLocation2) || ((paramRiderLocation1 != null) && (paramRiderLocation2 != null) && (UberLatLng.a(paramRiderLocation2, paramRiderLocation1) <= 160.9344024658203D))) {
        break;
      }
      return true;
    }
    return false;
  }
  
  private boolean e()
  {
    return (e.b(dux.bg)) && (!hha.c(k));
  }
  
  public final void a()
  {
    if (!n)
    {
      f.a(this);
      n = true;
    }
  }
  
  public final void a(ifg paramifg)
  {
    m = true;
    if (l)
    {
      a("open");
      l = false;
    }
  }
  
  public final void a(String paramString)
  {
    if (!e()) {}
    do
    {
      return;
      j = c.y();
      if (g == null) {
        g = c.D();
      }
    } while ((TextUtils.isEmpty(j)) || (TextUtils.isEmpty(g)));
    LocationBody localLocationBody1 = a(i);
    LocationBody localLocationBody2 = a(h);
    a.a(j, localLocationBody1, localLocationBody2, c.N(), g, paramString, Long.valueOf(hzz.a())).a(new hba.1(this), new hba.2(this));
  }
  
  public final void b()
  {
    if (n)
    {
      f.b(this);
      n = false;
    }
  }
  
  public final void c()
  {
    l = true;
  }
  
  public final boolean d()
  {
    return m;
  }
  
  @cho
  public final void onDeviceLocationEvent(duc paramduc)
  {
    paramduc = paramduc.a();
    if (a(h, paramduc))
    {
      h = paramduc;
      a("device_location_change");
    }
  }
  
  @cho
  public final void onPinLocationEvent(dud paramdud)
  {
    if (paramdud == null) {}
    do
    {
      return;
      paramdud = paramdud.a();
    } while (!a(i, paramdud));
    i = paramdud;
    a("pin_location_change");
  }
  
  @cho
  public final void onTripUiStateChanged(hnk paramhnk)
  {
    int i1 = paramhnk.b();
    if (k != i1)
    {
      if (i1 == 5)
      {
        a("request_trip");
        k = i1;
      }
    }
    else {
      return;
    }
    if ((hha.c(k)) && (hha.e(i1)))
    {
      k = i1;
      a("open");
      return;
    }
    k = i1;
  }
  
  @cho
  public final void onVehicleViewSelectedEvent(hnn paramhnn)
  {
    if (!paramhnn.a().equals(g))
    {
      g = paramhnn.a();
      a("vvid_change");
    }
  }
}

/* Location:
 * Qualified Name:     hba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */