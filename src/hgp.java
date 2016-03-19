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

public class hgp
  implements dwn
{
  RiderLocation a;
  private final ckc c;
  private final chh d;
  private final jsg e;
  private final jsj f;
  private final joi<Location> g;
  private final dwi h;
  private final eky i;
  private final dtx j;
  private final hha k;
  private final ife l;
  private boolean m = true;
  private boolean n;
  private boolean o;
  private boolean p;
  private boolean q;
  private boolean r;
  private UberLatLng s;
  private hgs t;
  private klo u;
  
  static
  {
    if (!hgp.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      return;
    }
  }
  
  public hgp(ckc paramckc, chh paramchh, jsg paramjsg, jsj paramjsj, dwi paramdwi, joi<Location> paramjoi, eky parameky, dtx paramdtx, hha paramhha, ife paramife)
  {
    c = paramckc;
    d = paramchh;
    e = paramjsg;
    f = paramjsj;
    h = paramdwi;
    g = paramjoi;
    i = parameky;
    j = paramdtx;
    k = paramhha;
    l = paramife;
    t = hgs.a;
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
    if (p) {}
    do
    {
      return;
      p = true;
    } while (paramRiderLocation == null);
    c.a(p.ix);
    j.a(paramRiderLocation);
    t = hgs.c;
  }
  
  private void b(LocationHistoryResponse paramLocationHistoryResponse)
  {
    Object localObject = null;
    int i1 = k.g();
    if ((hha.e(i1)) || (hha.f(i1)))
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
      localRiderLocation = j.b();
    } while ((localRiderLocation != null) && (localRiderLocation.isExternalLocation()));
    if (paramLocationHistoryResponse != null) {}
    for (paramLocationHistoryResponse = paramLocationHistoryResponse.getPickups();; paramLocationHistoryResponse = null)
    {
      if ((paramLocationHistoryResponse != null) && (paramLocationHistoryResponse.getPrimaryResult() != null)) {}
      for (paramLocationHistoryResponse = RiderLocation.create(paramLocationHistoryResponse.getPrimaryResult());; paramLocationHistoryResponse = null)
      {
        if (q()) {
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
  
  private void n()
  {
    if (k.g() != 4) {
      return;
    }
    r = true;
  }
  
  private boolean o()
  {
    return t == hgs.e;
  }
  
  private void p()
  {
    RiderLocation localRiderLocation = j.b();
    if (localRiderLocation == null) {
      t = hgs.a;
    }
    do
    {
      return;
      if ("venue".equals(localRiderLocation.getType()))
      {
        t = hgs.h;
        return;
      }
      if ("hotspot".equals(localRiderLocation.getType()))
      {
        t = hgs.g;
        return;
      }
      if (localRiderLocation.isDeviceLocation())
      {
        t = hgs.e;
        return;
      }
      if ("manual".equals(localRiderLocation.getType()))
      {
        t = hgs.f;
        return;
      }
      if (localRiderLocation.isLocationSearchResult())
      {
        t = hgs.b;
        return;
      }
    } while (!localRiderLocation.isExternalLocation());
    t = hgs.d;
  }
  
  private boolean q()
  {
    return o;
  }
  
  private boolean r()
  {
    RiderLocation localRiderLocation = j.b();
    ClientStatus localClientStatus = e.d();
    if (localClientStatus == null) {}
    boolean bool;
    do
    {
      return false;
      bool = a(localClientStatus);
    } while ((n) || (!o) || (localRiderLocation == null) || (!bool));
    return true;
  }
  
  private void s()
  {
    m = true;
    o = false;
  }
  
  public final void a()
  {
    h.a(this);
  }
  
  public final void a(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      p = paramBundle.getBoolean("com.ubercab.PIN_INITIALIZED", false);
      o = paramBundle.getBoolean("com.ubercab.USER_MOVED_MAP", false);
    }
  }
  
  public final void a(RiderLocation paramRiderLocation)
  {
    m = false;
    j.a(paramRiderLocation);
    p();
  }
  
  public final void a(LocationHistoryResponse paramLocationHistoryResponse)
  {
    h.a(this);
    b(paramLocationHistoryResponse);
  }
  
  final void a(ReverseGeocode paramReverseGeocode)
  {
    RiderLocation localRiderLocation = j.b();
    if ((localRiderLocation != null) && (paramReverseGeocode != null))
    {
      boolean bool1 = "manual".equals(localRiderLocation.getType());
      boolean bool2 = "external".equals(localRiderLocation.getType());
      boolean bool3 = localRiderLocation.isDeviceLocation();
      boolean bool4 = localRiderLocation.isHotspotLocation();
      boolean bool5 = new UberLatLng(paramReverseGeocode.getLatitude(), paramReverseGeocode.getLongitude()).b(localRiderLocation.getUberLatLng());
      if ((!localRiderLocation.hasReverseGeocodeData()) && ((bool1) || (bool2) || (bool3) || (bool4)) && (bool5) && (!n))
      {
        p();
        j.a(RiderLocation.updateWithReverseGeocode(localRiderLocation, paramReverseGeocode));
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    n = paramBoolean;
    r = true;
  }
  
  public final boolean a(UberLatLng paramUberLatLng)
  {
    RiderLocation localRiderLocation = j.b();
    if (localRiderLocation == null) {}
    for (UberLatLng localUberLatLng = null; (localRiderLocation != null) && (h()) && (localUberLatLng != null) && (localUberLatLng.a(paramUberLatLng)); localUberLatLng = localRiderLocation.getUberLatLng()) {
      return true;
    }
    return false;
  }
  
  public final void b(Bundle paramBundle)
  {
    paramBundle.putBoolean("com.ubercab.PIN_INITIALIZED", p);
    paramBundle.putBoolean("com.ubercab.USER_MOVED_MAP", o);
  }
  
  public final void b(UberLatLng paramUberLatLng)
  {
    int i2 = 0;
    s = paramUberLatLng;
    if (!d()) {
      d.c(new hnm(null));
    }
    while (!r()) {
      return;
    }
    RiderLocation localRiderLocation = j.b();
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
      j.a(RiderLocation.create(paramUberLatLng));
      p();
      return;
    }
    d.c(new hnm(localRiderLocation));
  }
  
  public final boolean b()
  {
    if (!l.a(dux.gi)) {}
    RiderLocation localRiderLocation;
    do
    {
      return false;
      localRiderLocation = k.h();
    } while (localRiderLocation == null);
    int i1;
    int i2;
    label58:
    Object localObject;
    if (k.g() == 4)
    {
      i1 = 1;
      if (localRiderLocation.getAccuracy() <= 1000.0F) {
        break label134;
      }
      i2 = 1;
      localObject = j.c();
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
      if ((o()) && (i3 != 0)) {}
      for (i3 = 1;; i3 = 0)
      {
        if ((r) || (i1 == 0) || (i3 == 0) || (i2 == 0)) {
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
  
  public final hgs c()
  {
    return t;
  }
  
  public final boolean d()
  {
    boolean bool = false;
    RiderLocation localRiderLocation = j.b();
    if ((localRiderLocation == null) || (localRiderLocation.getUberLatLng() == null) || (!localRiderLocation.getUberLatLng().b(s))) {}
    for (int i1 = 1;; i1 = 0)
    {
      if ((!n) || (i1 == 0)) {
        bool = true;
      }
      return bool;
    }
  }
  
  public final void e()
  {
    if (!q)
    {
      m();
      Eyeball localEyeball = e.e();
      if (localEyeball != null) {
        a(localEyeball.getReverseGeocode());
      }
      if (u == null) {
        u = f.i().a(kld.a(f.e(), f.g(), new hgr()), new hgp.1(this)).a(kls.a()).c(new hgq(this, (byte)0));
      }
      d.a(this);
      q = true;
    }
  }
  
  public final void f()
  {
    if (q)
    {
      h.a(this);
      d.b(this);
      if (u != null)
      {
        u.c();
        u = null;
      }
      q = false;
    }
  }
  
  public final boolean g()
  {
    return (t == hgs.g) || (t == hgs.h);
  }
  
  public final boolean h()
  {
    return t == hgs.g;
  }
  
  public final String i()
  {
    Object localObject = j.b();
    if (localObject == null) {
      return null;
    }
    if (((RiderLocation)localObject).getTag() != null) {}
    for (localObject = ((RiderLocation)localObject).getTag();; localObject = ((RiderLocation)localObject).getType()) {
      return String.format("%s:%s", new Object[] { localObject, t.a() });
    }
  }
  
  public final void j()
  {
    o = true;
  }
  
  public final void k()
  {
    j.a(RiderLocation.create(MapFragment.c));
    t = hgs.a;
  }
  
  final void l()
  {
    j.e();
    p = false;
  }
  
  final void m()
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
        localObject1 = j.c();
      } while (localObject1 == null);
      localObject2 = j.b();
      if (localObject2 == null)
      {
        j.a((RiderLocation)localObject1);
        p();
        return;
      }
    } while ((o) || (!m));
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
          break label246;
        }
      }
      label246:
      for (int i2 = i3;; i2 = 0)
      {
        if ((bool1) || (i1 != 0) || (i2 != 0)) {
          break label249;
        }
        c.a(p.iI);
        j.a((RiderLocation)localObject1);
        p();
        return;
        i2 = 0;
        break;
      }
      label249:
      break;
    }
  }
  
  @cho
  public void onForcePinLocationEvent(hpi paramhpi)
  {
    a(paramhpi.a());
  }
  
  @cho
  public void onMapClickCurrentLocationEvent(hmx paramhmx)
  {
    paramhmx = j.c();
    if (paramhmx == null) {
      return;
    }
    j.a(paramhmx);
    s();
    t = hgs.e;
    n();
  }
  
  @cho
  public void onPinLocationEvent(dud paramdud)
  {
    paramdud = paramdud.a();
    Client localClient = e.c();
    ClientStatus localClientStatus = e.d();
    if ((localClient == null) || (localClientStatus == null)) {}
    do
    {
      do
      {
        return;
        boolean bool = a(localClientStatus);
        if ((!p) && (bool)) {
          h.b(this);
        }
        if (bool) {
          d.c(new hnm(paramdud));
        }
      } while ((a == null) || (paramdud.getUberLatLng() == null) || (paramdud.getUberLatLng().equals(a.getUberLatLng())));
      paramdud = paramdud.getUberLatLng();
      paramdud = Location.create(paramdud.a(), paramdud.b());
      i.a(paramdud, g).b(eri.a());
    } while (l.b(dux.fJ));
    c.a(AnalyticsEvent.create("impression").setName(p.iw).setValue(i()));
  }
  
  @cho
  public void onTripUiStateChangedEvent(hnk paramhnk)
  {
    int i1 = paramhnk.b();
    if (i1 != 4) {
      r = false;
    }
    if (hha.d(i1))
    {
      p = false;
      s();
    }
  }
}

/* Location:
 * Qualified Name:     hgp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */