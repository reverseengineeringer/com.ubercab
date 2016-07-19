import android.os.Bundle;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.LocationHistoryResponse;
import com.ubercab.client.core.model.LocationSearchResults;
import com.ubercab.client.feature.trip.map.MapFragment;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.ReverseGeocode;
import com.ubercab.rider.realtime.request.param.Location;

public class iyz
  implements ecg
{
  RiderLocation a;
  private final ckt c;
  private final chn d;
  private final mxm e;
  private final mxp f;
  private final mmg<Location> g;
  private final hfb h;
  private final ecb i;
  private final esr j;
  private final dzm k;
  private final izk l;
  private final kia m;
  private boolean n = true;
  private boolean o;
  private boolean p;
  private boolean q;
  private boolean r;
  private boolean s;
  private UberLatLng t;
  private izc u;
  private oed v;
  
  static
  {
    if (!iyz.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      return;
    }
  }
  
  public iyz(ckt paramckt, chn paramchn, mxm parammxm, mxp parammxp, hfb paramhfb, ecb paramecb, mmg<Location> parammmg, esr paramesr, dzm paramdzm, izk paramizk, kia paramkia)
  {
    c = paramckt;
    d = paramchn;
    e = parammxm;
    f = parammxp;
    h = paramhfb;
    i = paramecb;
    g = parammmg;
    j = paramesr;
    k = paramdzm;
    l = paramizk;
    m = paramkia;
    u = izc.a;
  }
  
  private static boolean a(ClientStatus paramClientStatus)
  {
    if (paramClientStatus == null) {}
    for (paramClientStatus = null;; paramClientStatus = paramClientStatus.getStatus()) {
      return "Looking".equals(paramClientStatus);
    }
  }
  
  private void b(RiderLocation paramRiderLocation)
  {
    if (q) {}
    do
    {
      return;
      q = true;
    } while (paramRiderLocation == null);
    c.a(x.lF);
    k.a(paramRiderLocation);
    u = izc.c;
  }
  
  private void b(LocationHistoryResponse paramLocationHistoryResponse)
  {
    Object localObject = null;
    int i1 = l.g();
    if ((izk.g(i1)) || (izk.h(i1)))
    {
      i1 = 1;
      if (i1 != 0) {
        break label36;
      }
    }
    label36:
    RiderLocation localRiderLocation;
    do
    {
      return;
      i1 = 0;
      break;
      localRiderLocation = k.b();
    } while ((localRiderLocation != null) && (localRiderLocation.isExternalLocation()));
    if (paramLocationHistoryResponse != null) {}
    for (paramLocationHistoryResponse = paramLocationHistoryResponse.getPickups();; paramLocationHistoryResponse = null)
    {
      if ((paramLocationHistoryResponse != null) && (paramLocationHistoryResponse.getPrimaryResult() != null)) {}
      for (paramLocationHistoryResponse = RiderLocation.create(paramLocationHistoryResponse.getPrimaryResult());; paramLocationHistoryResponse = null)
      {
        if (p()) {
          paramLocationHistoryResponse = (LocationHistoryResponse)localObject;
        }
        for (;;)
        {
          b(paramLocationHistoryResponse);
          return;
        }
      }
    }
  }
  
  private void m()
  {
    if (l.g() != 4) {
      return;
    }
    s = true;
  }
  
  private boolean n()
  {
    return u == izc.e;
  }
  
  private void o()
  {
    RiderLocation localRiderLocation = k.b();
    if (localRiderLocation == null) {
      u = izc.a;
    }
    do
    {
      return;
      if ("venue".equals(localRiderLocation.getType()))
      {
        u = izc.h;
        return;
      }
      if ("hotspot".equals(localRiderLocation.getType()))
      {
        u = izc.g;
        return;
      }
      if (localRiderLocation.isDeviceLocation())
      {
        u = izc.e;
        return;
      }
      if ("manual".equals(localRiderLocation.getType()))
      {
        u = izc.f;
        return;
      }
      if (localRiderLocation.isLocationSearchResult())
      {
        u = izc.b;
        return;
      }
    } while (!localRiderLocation.isExternalLocation());
    u = izc.d;
  }
  
  private boolean p()
  {
    return p;
  }
  
  private boolean q()
  {
    RiderLocation localRiderLocation = k.b();
    ClientStatus localClientStatus = e.d();
    if (localClientStatus == null) {}
    boolean bool;
    do
    {
      return false;
      bool = a(localClientStatus);
    } while ((o) || (!p) || (localRiderLocation == null) || (!bool));
    return true;
  }
  
  private void r()
  {
    n = true;
    p = false;
  }
  
  public final String a(boolean paramBoolean)
  {
    String str = null;
    boolean bool = m.c(eaj.ji);
    Object localObject = k.b();
    if (localObject == null)
    {
      if (bool) {
        return null;
      }
      localObject = null;
      if ((!paramBoolean) || (bool)) {
        return String.format("%s:%s", new Object[] { localObject, str });
      }
    }
    else
    {
      if (((RiderLocation)localObject).getTag() != null) {}
      for (localObject = ((RiderLocation)localObject).getTag();; localObject = ((RiderLocation)localObject).getType())
      {
        str = u.a();
        break;
      }
    }
    return String.format("%s:%s:%s", new Object[] { localObject, str, h.e() });
  }
  
  public final void a()
  {
    i.a(this);
  }
  
  public final void a(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      q = paramBundle.getBoolean("com.ubercab.PIN_INITIALIZED", false);
      p = paramBundle.getBoolean("com.ubercab.USER_MOVED_MAP", false);
    }
  }
  
  public final void a(RiderLocation paramRiderLocation)
  {
    n = false;
    k.a(paramRiderLocation);
    o();
  }
  
  public final void a(LocationHistoryResponse paramLocationHistoryResponse)
  {
    i.a(this);
    b(paramLocationHistoryResponse);
  }
  
  final void a(ReverseGeocode paramReverseGeocode)
  {
    RiderLocation localRiderLocation = k.b();
    if ((localRiderLocation != null) && (paramReverseGeocode != null))
    {
      boolean bool1 = "manual".equals(localRiderLocation.getType());
      boolean bool2 = "external".equals(localRiderLocation.getType());
      boolean bool3 = localRiderLocation.isDeviceLocation();
      boolean bool4 = localRiderLocation.isHotspotLocation();
      boolean bool5 = new UberLatLng(paramReverseGeocode.getLatitude(), paramReverseGeocode.getLongitude()).b(localRiderLocation.getUberLatLng());
      if ((!localRiderLocation.hasReverseGeocodeData()) && ((bool1) || (bool2) || (bool3) || (bool4)) && (bool5) && (!o))
      {
        o();
        if (!m.a(eaj.js, true)) {
          break label156;
        }
        k.a(RiderLocation.updateWithReverseGeocode(localRiderLocation, paramReverseGeocode));
      }
    }
    return;
    label156:
    k.a(RiderLocation.updateWithReverseGeocodeDeprecated(localRiderLocation, paramReverseGeocode));
  }
  
  public final boolean a(UberLatLng paramUberLatLng)
  {
    RiderLocation localRiderLocation = k.b();
    if (localRiderLocation == null) {}
    for (UberLatLng localUberLatLng = null; (localRiderLocation != null) && (h()) && (localUberLatLng != null) && (localUberLatLng.a(paramUberLatLng)); localUberLatLng = localRiderLocation.getUberLatLng()) {
      return true;
    }
    return false;
  }
  
  public final void b(Bundle paramBundle)
  {
    paramBundle.putBoolean("com.ubercab.PIN_INITIALIZED", q);
    paramBundle.putBoolean("com.ubercab.USER_MOVED_MAP", p);
  }
  
  public final void b(UberLatLng paramUberLatLng)
  {
    int i2 = 0;
    t = paramUberLatLng;
    if (!d()) {
      d.c(new jhv(null));
    }
    while (!q()) {
      return;
    }
    RiderLocation localRiderLocation = k.b();
    int i1 = i2;
    if (localRiderLocation != null) {
      if (localRiderLocation.getUberLatLng() != null)
      {
        i1 = i2;
        if (localRiderLocation.getUberLatLng().b(paramUberLatLng)) {}
      }
      else
      {
        i1 = 1;
      }
    }
    if (i1 != 0)
    {
      k.a(RiderLocation.create(paramUberLatLng));
      o();
      return;
    }
    d.c(new jhv(localRiderLocation));
  }
  
  public final void b(boolean paramBoolean)
  {
    o = paramBoolean;
    s = true;
  }
  
  public final boolean b()
  {
    if (!m.b(eaj.jQ)) {}
    RiderLocation localRiderLocation;
    do
    {
      return false;
      localRiderLocation = l.h();
    } while (localRiderLocation == null);
    int i1;
    int i2;
    label58:
    Object localObject;
    if (l.g() == 4)
    {
      i1 = 1;
      if (localRiderLocation.getAccuracy() <= 1000.0F) {
        break label134;
      }
      i2 = 1;
      localObject = k.c();
      if (localObject != null) {
        break label139;
      }
      localObject = null;
      label75:
      if ((localObject == null) || (!((UberLatLng)localObject).equals(localRiderLocation.getUberLatLng()))) {
        break label154;
      }
    }
    label134:
    label139:
    label152:
    label154:
    for (int i3 = 1;; i3 = 0)
    {
      if ((n()) && (i3 != 0)) {}
      for (i3 = 1;; i3 = 0)
      {
        if ((s) || (i1 == 0) || (i3 == 0) || (i2 == 0)) {
          break label152;
        }
        return true;
        i1 = 0;
        break;
        i2 = 0;
        break label58;
        localObject = ((RiderLocation)localObject).getUberLatLng();
        break label75;
      }
      break;
    }
  }
  
  public final izc c()
  {
    return u;
  }
  
  public final boolean d()
  {
    boolean bool = false;
    RiderLocation localRiderLocation = k.b();
    if ((localRiderLocation == null) || (localRiderLocation.getUberLatLng() == null) || (!localRiderLocation.getUberLatLng().b(t))) {}
    for (int i1 = 1;; i1 = 0)
    {
      if ((!o) || (i1 == 0)) {
        bool = true;
      }
      return bool;
    }
  }
  
  public final void e()
  {
    if (!r)
    {
      l();
      Eyeball localEyeball = e.e();
      if (localEyeball != null) {
        a(localEyeball.getReverseGeocode());
      }
      if (v == null) {
        v = f.j().a(odr.a(f.e(), f.g(), new izb()), new iyz.1(this)).a(oeh.a()).c(new iza(this, (byte)0));
      }
      d.a(this);
      r = true;
    }
  }
  
  public final void f()
  {
    if (r)
    {
      i.a(this);
      d.b(this);
      if (v != null)
      {
        v.af_();
        v = null;
      }
      r = false;
    }
  }
  
  public final boolean g()
  {
    return (u == izc.g) || (u == izc.h);
  }
  
  public final boolean h()
  {
    return u == izc.g;
  }
  
  public final void i()
  {
    p = true;
  }
  
  public final void j()
  {
    k.a(RiderLocation.create(MapFragment.c));
    u = izc.a;
  }
  
  final void k()
  {
    k.e();
    q = false;
  }
  
  final void l()
  {
    int i3 = 1;
    Object localObject1 = e.c();
    Object localObject2 = e.d();
    if ((localObject1 == null) || (localObject2 == null) || (!a((ClientStatus)localObject2))) {}
    do
    {
      do
      {
        return;
        localObject1 = k.c();
      } while (localObject1 == null);
      localObject2 = k.b();
      if (localObject2 == null)
      {
        k.a((RiderLocation)localObject1);
        o();
        return;
      }
    } while ((p) || (!n) || (!m.a(eaj.gK, eaq.c)));
    UberLatLng localUberLatLng1 = ((RiderLocation)localObject1).getUberLatLng();
    if ((!b) && (localUberLatLng1 == null)) {
      throw new AssertionError();
    }
    boolean bool1 = ((RiderLocation)localObject2).isExternalLocation();
    UberLatLng localUberLatLng2 = ((RiderLocation)localObject2).getUberLatLng();
    if ((!b) && (localUberLatLng2 == null)) {
      throw new AssertionError();
    }
    if (localUberLatLng2.b(localUberLatLng1)) {}
    for (int i1 = 1;; i1 = 0)
    {
      boolean bool2 = ((RiderLocation)localObject2).isLocationSearchResult();
      if (UberLatLng.a(localUberLatLng1, localUberLatLng2) <= 200.0D)
      {
        i2 = 1;
        if ((!bool2) || (i2 == 0)) {
          break label264;
        }
      }
      label264:
      for (int i2 = i3;; i2 = 0)
      {
        if ((bool1) || (i1 != 0) || (i2 != 0)) {
          break label267;
        }
        c.a(x.lS);
        k.a((RiderLocation)localObject1);
        o();
        return;
        i2 = 0;
        break;
      }
      label267:
      break;
    }
  }
  
  @chu
  public void onForcePinLocationEvent(jkc paramjkc)
  {
    a(paramjkc.a());
  }
  
  @chu
  public void onMapClickCurrentLocationEvent(jhg paramjhg)
  {
    paramjhg = k.c();
    if (paramjhg == null) {
      return;
    }
    k.a(paramjhg);
    r();
    u = izc.e;
    m();
  }
  
  @chu
  public void onPinLocationEvent(dzs paramdzs)
  {
    paramdzs = paramdzs.a();
    Client localClient = e.c();
    ClientStatus localClientStatus = e.d();
    if ((localClient == null) || (localClientStatus == null)) {}
    do
    {
      do
      {
        return;
        boolean bool = a(localClientStatus);
        if ((!q) && (bool)) {
          i.b(this);
        }
        if (bool) {
          d.c(new jhv(paramdzs));
        }
      } while ((a == null) || (paramdzs.getUberLatLng() == null) || (paramdzs.getUberLatLng().equals(a.getUberLatLng())));
      paramdzs = paramdzs.getUberLatLng();
      paramdzs = Location.create(paramdzs.a(), paramdzs.b());
      j.a(paramdzs, g, l.m()).b(ezm.a());
    } while (m.c(eaj.ji));
    c.a(AnalyticsEvent.create("impression").setName(x.lE).setValue(a(false)));
  }
  
  @chu
  public void onTripUiStateChangedEvent(jht paramjht)
  {
    int i1 = paramjht.b();
    if (i1 != 4) {
      s = false;
    }
    if (izk.f(i1))
    {
      q = false;
      r();
    }
  }
}

/* Location:
 * Qualified Name:     iyz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */