import android.app.Application;
import android.content.res.Resources;
import android.os.Bundle;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLatLngBounds;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.feature.pickup.model.GuidedPickupVenueDetails;
import com.ubercab.client.feature.pickup.model.GuidedPickupVenueSelection;
import com.ubercab.client.feature.trip.map.MapFragment;
import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.DynamicPickup;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.Location;
import com.ubercab.rider.realtime.model.NearbyVehicle;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripDriver;
import com.ubercab.rider.realtime.model.TripDriverLocation;
import com.ubercab.rider.realtime.model.TripPendingRouteToDestination;
import com.ubercab.rider.realtime.model.VehiclePathPoint;
import com.ubercab.rider.realtime.response.ItineraryInfo;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class jij
{
  private final int a;
  private final chn b;
  private final mxm c;
  private final mxp d;
  private final hep e;
  private final kia f;
  private final hfb g;
  private final dzm h;
  private final gfx i;
  private final dzn j;
  private final gce k;
  private final iyz l;
  private final izk m;
  private boolean n = true;
  private boolean o;
  private RiderLocation p;
  private jik q;
  private String r;
  private jil s;
  private oed t;
  
  public jij(Application paramApplication, chn paramchn, mxm parammxm, mxp parammxp, hep paramhep, kia paramkia, hfb paramhfb, dzm paramdzm, gfx paramgfx, dzn paramdzn, gce paramgce, iyz paramiyz, izk paramizk)
  {
    b = paramchn;
    c = parammxm;
    d = parammxp;
    e = paramhep;
    f = paramkia;
    g = paramhfb;
    h = paramdzm;
    i = paramgfx;
    j = paramdzn;
    k = paramgce;
    l = paramiyz;
    m = paramizk;
    a = paramApplication.getResources().getDimensionPixelSize(2131296801);
  }
  
  private UberLatLngBounds a(UberLatLng paramUberLatLng1, UberLatLng paramUberLatLng2)
  {
    paramUberLatLng1 = new clw().a(paramUberLatLng1);
    if (paramUberLatLng2 == null) {
      return paramUberLatLng1.a();
    }
    paramUberLatLng1.a(paramUberLatLng2);
    paramUberLatLng2 = i.K_().iterator();
    while (paramUberLatLng2.hasNext()) {
      paramUberLatLng1.a((UberLatLng)paramUberLatLng2.next());
    }
    paramUberLatLng2 = i.d().iterator();
    while (paramUberLatLng2.hasNext()) {
      paramUberLatLng1.a((UberLatLng)paramUberLatLng2.next());
    }
    return paramUberLatLng1.a();
  }
  
  private UberLatLngBounds a(Map<String, NearbyVehicle> paramMap, UberLatLng paramUberLatLng)
  {
    double d1 = 0.0D;
    paramMap = (NearbyVehicle)paramMap.get(j.S());
    if ((paramMap != null) && (paramMap.getVehiclePaths() != null) && (!paramMap.getVehiclePaths().isEmpty()))
    {
      paramMap = paramMap.getVehiclePaths().values().iterator();
      double d2 = 0.0D;
      for (;;)
      {
        d4 = d1;
        d3 = d2;
        if (!paramMap.hasNext()) {
          break;
        }
        Object localObject = (List)paramMap.next();
        if ((localObject != null) && (!((List)localObject).isEmpty()))
        {
          localObject = (VehiclePathPoint)kcx.b((Iterable)localObject);
          d2 = Math.max(d2, Math.abs(paramUberLatLng.a() - ((VehiclePathPoint)localObject).getLatitude()));
          d1 = Math.max(d1, Math.abs(paramUberLatLng.b() - ((VehiclePathPoint)localObject).getLongitude()));
        }
      }
    }
    double d3 = 0.0D;
    double d4 = d1;
    return new clw().a(paramUberLatLng).a(new UberLatLng(paramUberLatLng.a() - d3, paramUberLatLng.b() - d4)).a(new UberLatLng(d3 + paramUberLatLng.a(), d4 + paramUberLatLng.b())).a();
  }
  
  private gfv a(jil paramjil)
  {
    boolean bool = true;
    if ((!n) || (c.f() == null)) {
      return null;
    }
    Object localObject1 = q();
    Object localObject2 = n();
    if ((localObject1 == null) || (localObject2 == null))
    {
      localObject1 = (UberLatLng)kcn.c(localObject1).a(kcn.c(localObject2)).d();
      if (localObject1 == null) {
        return null;
      }
      localObject1 = gfv.a().a((UberLatLng)localObject1).a(15.0F);
      if (paramjil != jil.a) {}
      for (bool = true;; bool = false) {
        return ((gfw)localObject1).a(bool).a();
      }
    }
    localObject2 = new clw().a((UberLatLng)localObject1).a((UberLatLng)localObject2).a();
    localObject1 = gfv.a().a((UberLatLngBounds)localObject2, (UberLatLng)localObject1, 15.0F, a);
    if (paramjil != jil.a) {}
    for (;;)
    {
      return ((gfw)localObject1).a(bool).a();
      bool = false;
    }
  }
  
  private gfv a(boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool1 = false;
    RiderLocation localRiderLocation1 = h.b();
    RiderLocation localRiderLocation2 = p;
    p = m.i();
    int i1;
    boolean bool2;
    int i2;
    if (!kcm.a(localRiderLocation2, p))
    {
      i1 = 1;
      bool2 = m.a();
      localRiderLocation2 = m.i();
      if ((localRiderLocation1 == null) || (!localRiderLocation1.isLocationSearchResult())) {
        break label145;
      }
      i2 = 1;
      label77:
      if ((localRiderLocation2 == null) || (!bool2)) {
        break label151;
      }
    }
    label145:
    label151:
    for (int i3 = 1;; i3 = 0)
    {
      boolean bool3 = l.g();
      if ((localRiderLocation1 != null) && ((paramBoolean1) || (i1 != 0) || (i3 != 0) || (paramBoolean2) || (i2 != 0) || (bool3) || (n))) {
        break label157;
      }
      return null;
      i1 = 0;
      break;
      i2 = 0;
      break label77;
    }
    label157:
    gfw localgfw = gfv.a().a(localRiderLocation1.getUberLatLng());
    if ((paramBoolean1) || (i3 == 0)) {
      bool1 = true;
    }
    localgfw = localgfw.a(bool1);
    if ((paramBoolean1) || (paramBoolean2) || (i2 != 0) || (i1 != 0) || (n)) {
      localgfw.a(17.0F);
    }
    if ((bool2) && (localRiderLocation2 != null)) {
      localgfw.a(a(localRiderLocation1.getUberLatLng(), localRiderLocation2.getUberLatLng()), localRiderLocation1.getUberLatLng(), 17.0F, a);
    }
    return localgfw.a();
  }
  
  private gfv a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    Object localObject2 = h.b();
    int i2;
    int i1;
    label45:
    int i3;
    if ((localObject2 != null) && (((RiderLocation)localObject2).isLocationSearchResult()))
    {
      i2 = 1;
      boolean bool = l.g();
      if ((!paramBoolean1) && (!paramBoolean2)) {
        break label127;
      }
      i1 = 1;
      if ((!paramBoolean3) || (f.c(eaj.bT))) {
        break label133;
      }
      i3 = 1;
      label67:
      if ((i2 == 0) && (!bool)) {
        break label139;
      }
      i2 = 1;
      label80:
      if (localObject2 == null) {
        break label145;
      }
    }
    label127:
    label133:
    label139:
    label145:
    for (Object localObject1 = ((RiderLocation)localObject2).getUberLatLng();; localObject1 = null)
    {
      if ((localObject1 != null) && ((i1 != 0) || (n) || (i2 != 0) || (i3 != 0))) {
        break label151;
      }
      return null;
      i2 = 0;
      break;
      i1 = 0;
      break label45;
      i3 = 0;
      break label67;
      i2 = 0;
      break label80;
    }
    label151:
    Object localObject3 = c.e();
    if ((!o) || (!n) || (localObject3 == null) || (((Eyeball)localObject3).getNearbyVehicles().isEmpty()))
    {
      localObject1 = gfv.a().a((UberLatLng)localObject1).a(true);
      if ((((RiderLocation)localObject2).isLocationSearchResult()) || (n) || (paramBoolean1)) {
        ((gfw)localObject1).a(15.0F);
      }
      return ((gfw)localObject1).a();
    }
    localObject3 = a(((Eyeball)localObject3).getNearbyVehicles(), (UberLatLng)localObject1);
    localObject2 = localObject3;
    if (!a((UberLatLngBounds)localObject3)) {
      localObject2 = null;
    }
    return gfv.a().a((UberLatLngBounds)localObject2, (UberLatLng)localObject1).a(true).a();
  }
  
  private static boolean a(UberLatLngBounds paramUberLatLngBounds)
  {
    double d1 = UberLatLng.a(paramUberLatLngBounds.b(), paramUberLatLngBounds.a());
    return (d1 <= 10000.0D) && (d1 >= 120.0D);
  }
  
  private void b(boolean paramBoolean)
  {
    boolean bool2 = true;
    Object localObject = s;
    String str = r;
    s = e();
    r = j.S();
    boolean bool1;
    if (!kcm.a(str, r))
    {
      bool1 = true;
      if (localObject == s) {
        break label145;
      }
      label56:
      switch (jij.1.a[s.ordinal()])
      {
      default: 
        label120:
        localObject = null;
      }
    }
    for (;;)
    {
      if (localObject != null) {
        i.a((gfv)localObject);
      }
      return;
      bool1 = false;
      break;
      label145:
      bool2 = false;
      break label56;
      localObject = a(bool2, bool1, paramBoolean);
      continue;
      localObject = g();
      continue;
      localObject = m();
      continue;
      localObject = h();
      continue;
      localObject = a(bool2, bool1);
      continue;
      localObject = a((jil)localObject);
      continue;
      localObject = i();
      continue;
      localObject = j();
      continue;
      localObject = k();
      continue;
      if (!hfv.a(f)) {
        break label120;
      }
      localObject = l();
    }
  }
  
  private static boolean b(UberLatLngBounds paramUberLatLngBounds)
  {
    return UberLatLng.a(paramUberLatLngBounds.b(), paramUberLatLngBounds.a()) >= 120.0D;
  }
  
  private static gfv g()
  {
    return gfv.a().a(MapFragment.c).a(0.0F).a();
  }
  
  private gfv h()
  {
    RiderLocation localRiderLocation = h.b();
    if (localRiderLocation == null) {}
    do
    {
      do
      {
        return null;
      } while (localRiderLocation.getUberLatLng() == null);
      localObject2 = i.d();
    } while (((List)localObject2).size() == 0);
    Object localObject1 = new clw();
    ((clw)localObject1).a(localRiderLocation.getUberLatLng());
    Object localObject2 = ((List)localObject2).iterator();
    while (((Iterator)localObject2).hasNext()) {
      ((clw)localObject1).a((UberLatLng)((Iterator)localObject2).next());
    }
    localObject1 = ((clw)localObject1).a();
    localObject2 = gfv.a().a(18.0F).a(((UberLatLngBounds)localObject1).c()).a(true);
    if (b((UberLatLngBounds)localObject1)) {
      ((gfw)localObject2).a((UberLatLngBounds)localObject1, localRiderLocation.getUberLatLng(), 18.0F, a);
    }
    return ((gfw)localObject2).a();
  }
  
  private gfv i()
  {
    if (!n) {
      return null;
    }
    UberLatLng localUberLatLng2 = q();
    UberLatLng localUberLatLng1 = p();
    if ((localUberLatLng1 == null) || (localUberLatLng2 == null))
    {
      localUberLatLng1 = (UberLatLng)kcn.c(localUberLatLng2).a(kcn.c(localUberLatLng1)).d();
      if (localUberLatLng1 == null) {
        return null;
      }
      return gfv.a().a(localUberLatLng1).a(15.0F).a();
    }
    double d1 = Math.abs(localUberLatLng1.a() - localUberLatLng2.a()) * 1.75D;
    double d2 = Math.abs(localUberLatLng1.b() - localUberLatLng2.b()) * 1.75D;
    Object localObject = new UberLatLng(localUberLatLng2.a() + d1, localUberLatLng2.b() + d2);
    localUberLatLng2 = new UberLatLng(localUberLatLng2.a() - d1, localUberLatLng2.b() - d2);
    localObject = new clw().a((UberLatLng)localObject).a(localUberLatLng2).a();
    return gfv.a().a((UberLatLngBounds)localObject, localUberLatLng1).a(true).a();
  }
  
  private gfv j()
  {
    if (!n) {
      return null;
    }
    clw localclw = new clw();
    UberLatLng localUberLatLng2 = q();
    if (h.c() == null) {}
    for (Object localObject = null;; localObject = h.c().getUberLatLng())
    {
      if ((f.a(eaj.eQ, true)) || ((localUberLatLng2 != null) && (localObject != null))) {
        break label115;
      }
      localObject = (UberLatLng)kcn.c(localObject).a(kcn.c(localUberLatLng2)).d();
      if (localObject == null) {
        break;
      }
      return gfv.a().a((UberLatLng)localObject).a(15.0F).a(true).a();
    }
    label115:
    UberLatLng localUberLatLng1 = localUberLatLng2;
    if (f.a(eaj.eQ, true))
    {
      localUberLatLng1 = localUberLatLng2;
      if (localUberLatLng2 == null)
      {
        localUberLatLng1 = localUberLatLng2;
        if (k.t())
        {
          localUberLatLng1 = localUberLatLng2;
          if (k.h() != null)
          {
            localObject = k.h().getPickup();
            localUberLatLng1 = localUberLatLng2;
            if (localObject != null) {
              localUberLatLng1 = new UberLatLng(((Location)localObject).getLatitude(), ((Location)localObject).getLongitude());
            }
          }
        }
      }
    }
    localObject = c.f();
    if (localObject != null)
    {
      if ((((Trip)localObject).getDynamicPickup() == null) || (((Trip)localObject).getDynamicPickup().getOriginalPickupLocation() == null)) {
        break label467;
      }
      localObject = ((Trip)localObject).getDynamicPickup().getOriginalPickupLocation();
      localObject = new UberLatLng(((Location)localObject).getLatitude(), ((Location)localObject).getLongitude());
    }
    for (;;)
    {
      if ((localUberLatLng1 == null) || (localObject == null))
      {
        localObject = (UberLatLng)kcn.c(localObject).a(kcn.c(localUberLatLng1)).d();
        if (localObject == null) {
          break;
        }
        return gfv.a().a((UberLatLng)localObject).a(15.0F).a(true).a();
        if ((!k.t()) || (k.h() == null)) {
          break label467;
        }
        localObject = k.h().getOriginalPickup();
        if (localObject == null) {
          break label467;
        }
        localObject = new UberLatLng(((Location)localObject).getLatitude(), ((Location)localObject).getLongitude());
        continue;
      }
      localclw.a(localUberLatLng1);
      localclw.a((UberLatLng)localObject);
      localObject = i.L_().iterator();
      while (((Iterator)localObject).hasNext()) {
        localclw.a((UberLatLng)((Iterator)localObject).next());
      }
      return gfv.a().a(localclw.a(), localUberLatLng1, 15.0F, Math.round(a * 1.5F)).a(true).a();
      label467:
      localObject = null;
    }
  }
  
  private gfv k()
  {
    if (!n) {
      return null;
    }
    UberLatLng localUberLatLng = p();
    Object localObject = n();
    if ((localUberLatLng == null) || (localObject == null))
    {
      localUberLatLng = (UberLatLng)kcn.c(localObject).a(kcn.c(localUberLatLng)).d();
      if (localUberLatLng == null) {
        return null;
      }
      return gfv.a().a(localUberLatLng).a(15.0F).a(true).a();
    }
    localObject = a(localUberLatLng, (UberLatLng)localObject);
    return gfv.a().a((UberLatLngBounds)localObject, localUberLatLng, 15.0F, a).a(true).a();
  }
  
  private gfv l()
  {
    if (!n) {
      return null;
    }
    UberLatLng localUberLatLng = r();
    Object localObject = s();
    if ((localUberLatLng == null) || (localObject == null))
    {
      localUberLatLng = (UberLatLng)kcn.c(localObject).a(kcn.c(localUberLatLng)).d();
      if (localUberLatLng == null) {
        return null;
      }
      return gfv.a().a(localUberLatLng).a(15.0F).a(true).a();
    }
    localObject = a(localUberLatLng, (UberLatLng)localObject);
    return gfv.a().a((UberLatLngBounds)localObject, localUberLatLng, 10.0F, a * 2).a(true).a();
  }
  
  private gfv m()
  {
    GuidedPickupVenueSelection localGuidedPickupVenueSelection = g.g().getVenueSelection();
    if (localGuidedPickupVenueSelection == null) {}
    RiderLocation localRiderLocation;
    do
    {
      return null;
      localRiderLocation = h.b();
    } while ((localRiderLocation == null) || (!"venue".equals(localRiderLocation.getType())));
    if (localGuidedPickupVenueSelection.getSelectedPickup() == null) {}
    for (float f1 = 15.0F;; f1 = 17.0F) {
      return gfv.a().a(localRiderLocation.getUberLatLng()).a(f1).a(true).a();
    }
  }
  
  private UberLatLng n()
  {
    Object localObject = m.i();
    if (localObject == null) {}
    do
    {
      return null;
      localObject = ((RiderLocation)localObject).getUberLatLng();
    } while (MapFragment.c.equals(localObject));
    return (UberLatLng)localObject;
  }
  
  private boolean o()
  {
    jil localjil = e();
    return (localjil == jil.h) || (localjil == jil.i) || (localjil == jil.k);
  }
  
  private UberLatLng p()
  {
    Object localObject2 = c.f();
    Object localObject1;
    if (localObject2 != null)
    {
      localObject1 = ((Trip)localObject2).getDriver();
      if (localObject1 != null) {
        break label32;
      }
    }
    label32:
    do
    {
      do
      {
        return null;
        localObject1 = null;
        break;
        if (q != null) {}
        for (localObject1 = q.a(); (localObject1 != null) && (!((UberLatLng)localObject1).equals(MapFragment.c)); localObject1 = null) {
          return (UberLatLng)localObject1;
        }
        localObject2 = ((Trip)localObject2).getDriver().getLocation();
      } while (localObject2 == null);
      localObject2 = new UberLatLng(((TripDriverLocation)localObject2).getLatitude(), ((TripDriverLocation)localObject2).getLongitude());
    } while ((((UberLatLng)localObject2).equals(MapFragment.c)) || (localObject1 != null));
    return (UberLatLng)localObject2;
  }
  
  private UberLatLng q()
  {
    Object localObject = c.f();
    if (localObject == null) {}
    do
    {
      do
      {
        return null;
        localObject = ((Trip)localObject).getPickupLocation();
      } while (localObject == null);
      localObject = new UberLatLng(((Location)localObject).getLatitude(), ((Location)localObject).getLongitude());
    } while (((UberLatLng)localObject).equals(MapFragment.c));
    return (UberLatLng)localObject;
  }
  
  private UberLatLng r()
  {
    Object localObject = c.d();
    if (localObject == null) {}
    do
    {
      do
      {
        do
        {
          return null;
          localObject = ((ClientStatus)localObject).getTripPendingRouteToDestination();
        } while (localObject == null);
        localObject = ((TripPendingRouteToDestination)localObject).getDropoffLocation();
      } while (localObject == null);
      localObject = new UberLatLng(((Location)localObject).getLatitude(), ((Location)localObject).getLongitude());
    } while (((UberLatLng)localObject).equals(MapFragment.c));
    return (UberLatLng)localObject;
  }
  
  private UberLatLng s()
  {
    Object localObject = c.d();
    if (localObject == null) {}
    do
    {
      do
      {
        do
        {
          return null;
          localObject = ((ClientStatus)localObject).getTripPendingRouteToDestination();
        } while (localObject == null);
        localObject = ((TripPendingRouteToDestination)localObject).getOriginalDropoffLocation();
      } while (localObject == null);
      localObject = new UberLatLng(((Location)localObject).getLatitude(), ((Location)localObject).getLongitude());
    } while (((UberLatLng)localObject).equals(MapFragment.c));
    return (UberLatLng)localObject;
  }
  
  public final void a()
  {
    b(true);
  }
  
  public final void a(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return;
    }
    n = paramBundle.getBoolean("com.ubercab.CAMERA_TRACKING", true);
  }
  
  public final void a(jik paramjik)
  {
    q = paramjik;
  }
  
  public final void a(boolean paramBoolean)
  {
    n = paramBoolean;
    i.a();
    if (o()) {
      b();
    }
  }
  
  public final void b()
  {
    b(false);
  }
  
  public final void b(Bundle paramBundle)
  {
    paramBundle.putBoolean("com.ubercab.CAMERA_TRACKING", n);
  }
  
  public final void c()
  {
    boolean bool2 = false;
    s = e();
    if ((t == null) || (t.w_())) {
      t = d.h().c(new jim(this, (byte)0));
    }
    boolean bool1 = bool2;
    if (f.c(eaj.cu))
    {
      bool1 = bool2;
      if (!f.c(eaj.gE)) {
        bool1 = true;
      }
    }
    o = bool1;
    b.a(this);
  }
  
  public final void d()
  {
    if (t != null) {
      t.af_();
    }
    b.b(this);
  }
  
  public final jil e()
  {
    switch (m.g())
    {
    case 6: 
    default: 
      return jil.a;
    case 1: 
      return jil.f;
    case 2: 
      return jil.e;
    case 3: 
      if (k.m() == null) {
        return jil.c;
      }
      return jil.d;
    case 0: 
      if (h.b() == null) {
        return jil.b;
      }
      return jil.c;
    case 4: 
      if ((f.c(eaj.fg)) && (k.t())) {
        return jil.j;
      }
      if (f.c(eaj.ff))
      {
        if (k.s()) {
          return jil.d;
        }
        return jil.g;
      }
      return jil.g;
    case 5: 
      if (e.u()) {
        return jil.a;
      }
      if ((k.s()) || (k.t())) {
        return jil.a;
      }
      return jil.h;
    case 7: 
    case 8: 
      if ((k.s()) && (f.a(eaj.fq, true))) {
        return jil.j;
      }
      return jil.i;
    case 9: 
      return jil.k;
    }
    return jil.l;
  }
  
  public final boolean f()
  {
    return n;
  }
  
  @chu
  public final void onPinLocationEvent(dzs paramdzs)
  {
    if (izk.d(m.g())) {
      return;
    }
    b();
  }
  
  @chu
  public final void onTripUiStateChangedEvent(jht paramjht)
  {
    b();
  }
  
  @chu
  public final void onVehicleViewSelectedEvent(jhy paramjhy)
  {
    if (o) {
      b();
    }
  }
}

/* Location:
 * Qualified Name:     jij
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */