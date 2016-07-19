import android.text.TextUtils;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.rider.realtime.request.body.LocationBody;

public final class irf
{
  private final mxg a;
  private final dzn b;
  private final kcj c;
  private final khx d;
  private final chn e;
  private String f;
  private RiderLocation g;
  private RiderLocation h;
  private String i;
  private int j = Integer.MIN_VALUE;
  private boolean k;
  private boolean l;
  private boolean m;
  private boolean n;
  private oed o = ooy.b();
  
  public irf(mxg parammxg, dzn paramdzn, kcj paramkcj, khx paramkhx, chn paramchn)
  {
    a = parammxg;
    b = paramdzn;
    c = paramkcj;
    d = paramkhx;
    e = paramchn;
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
  
  private void e()
  {
    if (o.w_()) {
      o = d.a(eaj.cR).a(oeh.a()).a(new irf.1(this), new irf.2(this));
    }
  }
  
  private boolean f()
  {
    return (l) && (!izk.e(j));
  }
  
  public final void a()
  {
    if (!n)
    {
      e.a(this);
      e();
      n = true;
    }
  }
  
  public final void a(String paramString)
  {
    if (!f()) {}
    do
    {
      return;
      i = b.N();
      if (f == null) {
        f = b.S();
      }
    } while ((TextUtils.isEmpty(i)) || (TextUtils.isEmpty(f)));
    LocationBody localLocationBody1 = a(h);
    LocationBody localLocationBody2 = a(g);
    a.a(i, localLocationBody1, localLocationBody2, b.ac(), f, paramString, Long.valueOf(kcj.b())).a(new irf.3(this), new irf.4(this));
  }
  
  public final void b()
  {
    if (n)
    {
      e.b(this);
      o.af_();
      n = false;
    }
  }
  
  public final void c()
  {
    k = true;
  }
  
  public final boolean d()
  {
    return m;
  }
  
  @chu
  public final void onDeviceLocationEvent(dzr paramdzr)
  {
    paramdzr = paramdzr.a();
    if (a(g, paramdzr))
    {
      g = paramdzr;
      a("device_location_change");
    }
  }
  
  @chu
  public final void onPinLocationEvent(dzs paramdzs)
  {
    if (paramdzs == null) {}
    do
    {
      return;
      paramdzs = paramdzs.a();
    } while (!a(h, paramdzs));
    h = paramdzs;
    a("pin_location_change");
  }
  
  @chu
  public final void onTripUiStateChanged(jht paramjht)
  {
    int i1 = paramjht.b();
    if (j != i1)
    {
      if (i1 == 5)
      {
        a("request_trip");
        j = i1;
      }
    }
    else {
      return;
    }
    if ((izk.e(j)) && (izk.g(i1)))
    {
      j = i1;
      a("open");
      return;
    }
    j = i1;
  }
  
  @chu
  public final void onVehicleViewSelectedEvent(jhy paramjhy)
  {
    if (!paramjhy.a().equals(f))
    {
      f = paramjhy.a();
      a("vvid_change");
    }
  }
}

/* Location:
 * Qualified Name:     irf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */