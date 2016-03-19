import android.app.Application;
import android.content.res.Resources;
import android.os.Bundle;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLatLngBounds;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.feature.pickup.model.GuidedPickupVenueDetails;
import com.ubercab.client.feature.pickup.model.GuidedPickupVenueSelection;
import com.ubercab.client.feature.trip.map.MapFragment;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.Location;
import com.ubercab.rider.realtime.model.NearbyVehicle;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripDriver;
import com.ubercab.rider.realtime.model.TripDriverLocation;
import com.ubercab.rider.realtime.model.VehiclePathPoint;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class hny
{
  private final int a;
  private final chh b;
  private final jsg c;
  private final jsj d;
  private final gel e;
  private final ife f;
  private final gev g;
  private final eld h;
  private final dtx i;
  private final fof j;
  private final dsl k;
  private final dty l;
  private final flw m;
  private final hgp n;
  private final hha o;
  private boolean p = true;
  private boolean q;
  private RiderLocation r;
  private hnz s;
  private String t;
  private hoa u;
  private klo v;
  
  public hny(Application paramApplication, chh paramchh, jsg paramjsg, jsj paramjsj, gel paramgel, ife paramife, gev paramgev, eld parameld, dtx paramdtx, fof paramfof, dsl paramdsl, dty paramdty, flw paramflw, hgp paramhgp, hha paramhha)
  {
    b = paramchh;
    c = paramjsg;
    d = paramjsj;
    e = paramgel;
    f = paramife;
    g = paramgev;
    i = paramdtx;
    j = paramfof;
    h = parameld;
    k = paramdsl;
    l = paramdty;
    m = paramflw;
    n = paramhgp;
    o = paramhha;
    a = paramApplication.getResources().getDimensionPixelSize(2131296576);
  }
  
  private UberLatLngBounds a(UberLatLng paramUberLatLng1, UberLatLng paramUberLatLng2)
  {
    paramUberLatLng1 = new clg().a(paramUberLatLng1);
    if (paramUberLatLng2 == null) {
      return paramUberLatLng1.a();
    }
    paramUberLatLng1.a(paramUberLatLng2);
    paramUberLatLng2 = j.j().iterator();
    while (paramUberLatLng2.hasNext()) {
      paramUberLatLng1.a((UberLatLng)paramUberLatLng2.next());
    }
    paramUberLatLng2 = j.l().iterator();
    while (paramUberLatLng2.hasNext()) {
      paramUberLatLng1.a((UberLatLng)paramUberLatLng2.next());
    }
    return paramUberLatLng1.a();
  }
  
  private UberLatLngBounds a(Map<String, NearbyVehicle> paramMap, UberLatLng paramUberLatLng)
  {
    double d1 = 0.0D;
    paramMap = (NearbyVehicle)paramMap.get(l.D());
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
          localObject = (VehiclePathPoint)ian.b((Iterable)localObject);
          d2 = Math.max(d2, Math.abs(paramUberLatLng.a() - ((VehiclePathPoint)localObject).getLatitude()));
          d1 = Math.max(d1, Math.abs(paramUberLatLng.b() - ((VehiclePathPoint)localObject).getLongitude()));
        }
      }
    }
    double d3 = 0.0D;
    double d4 = d1;
    return new clg().a(paramUberLatLng).a(new UberLatLng(paramUberLatLng.a() - d3, paramUberLatLng.b() - d4)).a(new UberLatLng(d3 + paramUberLatLng.a(), d4 + paramUberLatLng.b())).a();
  }
  
  private fod a(hoa paramhoa)
  {
    boolean bool = true;
    if ((!p) || (c.f() == null)) {
      return null;
    }
    Object localObject1 = p();
    Object localObject2 = m();
    if ((localObject1 == null) || (localObject2 == null))
    {
      localObject1 = (UberLatLng)iad.c(localObject1).a(iad.c(localObject2)).d();
      if (localObject1 == null) {
        return null;
      }
      localObject1 = fod.a().a((UberLatLng)localObject1).a(15.0F);
      if (paramhoa != hoa.a) {}
      for (bool = true;; bool = false) {
        return ((foe)localObject1).a(bool).a();
      }
    }
    localObject2 = new clg().a((UberLatLng)localObject1).a((UberLatLng)localObject2).a();
    localObject1 = fod.a().a((UberLatLngBounds)localObject2, (UberLatLng)localObject1, 15.0F, a);
    if (paramhoa != hoa.a) {}
    for (;;)
    {
      return ((foe)localObject1).a(bool).a();
      bool = false;
    }
  }
  
  private fod a(boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool1 = false;
    RiderLocation localRiderLocation1 = i.b();
    RiderLocation localRiderLocation2 = r;
    r = o.i();
    int i1;
    boolean bool2;
    int i2;
    if (!iac.a(localRiderLocation2, r))
    {
      i1 = 1;
      bool2 = o.a();
      localRiderLocation2 = o.i();
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
      boolean bool3 = n.g();
      if ((localRiderLocation1 != null) && ((paramBoolean1) || (i1 != 0) || (i3 != 0) || (paramBoolean2) || (i2 != 0) || (bool3) || (p))) {
        break label157;
      }
      return null;
      i1 = 0;
      break;
      i2 = 0;
      break label77;
    }
    label157:
    foe localfoe = fod.a().a(localRiderLocation1.getUberLatLng());
    if ((paramBoolean1) || (i3 == 0)) {
      bool1 = true;
    }
    localfoe = localfoe.a(bool1);
    if ((paramBoolean1) || (paramBoolean2) || (i2 != 0) || (i1 != 0) || (p)) {
      localfoe.a(17.0F);
    }
    if ((bool2) && (localRiderLocation2 != null)) {
      localfoe.a(a(localRiderLocation1.getUberLatLng(), localRiderLocation2.getUberLatLng()), localRiderLocation1.getUberLatLng(), 17.0F, a);
    }
    return localfoe.a();
  }
  
  private fod a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    Object localObject2 = i.b();
    int i2;
    int i1;
    label45:
    int i3;
    if ((localObject2 != null) && (((RiderLocation)localObject2).isLocationSearchResult()))
    {
      i2 = 1;
      boolean bool = n.g();
      if ((!paramBoolean1) && (!paramBoolean2)) {
        break label127;
      }
      i1 = 1;
      if ((!paramBoolean3) || (f.b(dux.bw))) {
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
      if ((localObject1 != null) && ((i1 != 0) || (p) || (i2 != 0) || (i3 != 0))) {
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
    if ((!q) || (!p) || (localObject3 == null) || (((Eyeball)localObject3).getNearbyVehicles().isEmpty()))
    {
      localObject1 = fod.a().a((UberLatLng)localObject1).a(true);
      if ((((RiderLocation)localObject2).isLocationSearchResult()) || (p) || (paramBoolean1)) {
        ((foe)localObject1).a(15.0F);
      }
      return ((foe)localObject1).a();
    }
    localObject3 = a(((Eyeball)localObject3).getNearbyVehicles(), (UberLatLng)localObject1);
    localObject2 = localObject3;
    if (!a((UberLatLngBounds)localObject3)) {
      localObject2 = null;
    }
    return fod.a().a((UberLatLngBounds)localObject2, (UberLatLng)localObject1).a(true).a();
  }
  
  private static boolean a(UberLatLngBounds paramUberLatLngBounds)
  {
    double d1 = UberLatLng.a(paramUberLatLngBounds.b(), paramUberLatLngBounds.a());
    return (d1 <= 10000.0D) && (d1 >= 120.0D);
  }
  
  private void b(boolean paramBoolean)
  {
    boolean bool2 = true;
    Object localObject = u;
    String str = t;
    u = e();
    t = l.D();
    boolean bool1;
    if (!iac.a(str, t))
    {
      bool1 = true;
      if (localObject == u) {
        break label141;
      }
      label56:
      switch (hny.1.a[u.ordinal()])
      {
      default: 
        localObject = null;
      }
    }
    for (;;)
    {
      if (localObject != null) {
        j.a((fod)localObject);
      }
      return;
      bool1 = false;
      break;
      label141:
      bool2 = false;
      break label56;
      localObject = a(bool2, bool1, paramBoolean);
      continue;
      localObject = g();
      continue;
      localObject = l();
      continue;
      localObject = h();
      continue;
      localObject = a(bool2, bool1);
      continue;
      localObject = a((hoa)localObject);
      continue;
      localObject = i();
      continue;
      localObject = j();
      continue;
      localObject = k();
    }
  }
  
  private static boolean b(UberLatLngBounds paramUberLatLngBounds)
  {
    return UberLatLng.a(paramUberLatLngBounds.b(), paramUberLatLngBounds.a()) >= 120.0D;
  }
  
  private static fod g()
  {
    return fod.a().a(MapFragment.c).a(0.0F).a();
  }
  
  private fod h()
  {
    RiderLocation localRiderLocation = i.b();
    if (localRiderLocation == null) {}
    do
    {
      do
      {
        return null;
      } while (localRiderLocation.getUberLatLng() == null);
      localObject2 = j.l();
    } while (((List)localObject2).size() == 0);
    Object localObject1 = new clg();
    ((clg)localObject1).a(localRiderLocation.getUberLatLng());
    Object localObject2 = ((List)localObject2).iterator();
    while (((Iterator)localObject2).hasNext()) {
      ((clg)localObject1).a((UberLatLng)((Iterator)localObject2).next());
    }
    localObject1 = ((clg)localObject1).a();
    localObject2 = fod.a().a(18.0F).a(((UberLatLngBounds)localObject1).c()).a(true);
    if (b((UberLatLngBounds)localObject1)) {
      ((foe)localObject2).a((UberLatLngBounds)localObject1, localRiderLocation.getUberLatLng(), 18.0F, a);
    }
    return ((foe)localObject2).a();
  }
  
  private fod i()
  {
    if (!p) {
      return null;
    }
    UberLatLng localUberLatLng2 = p();
    UberLatLng localUberLatLng1 = o();
    if ((localUberLatLng1 == null) || (localUberLatLng2 == null))
    {
      localUberLatLng1 = (UberLatLng)iad.c(localUberLatLng2).a(iad.c(localUberLatLng1)).d();
      if (localUberLatLng1 == null) {
        return null;
      }
      return fod.a().a(localUberLatLng1).a(15.0F).a();
    }
    double d1 = Math.abs(localUberLatLng1.a() - localUberLatLng2.a()) * 1.75D;
    double d2 = Math.abs(localUberLatLng1.b() - localUberLatLng2.b()) * 1.75D;
    Object localObject = new UberLatLng(localUberLatLng2.a() + d1, localUberLatLng2.b() + d2);
    localUberLatLng2 = new UberLatLng(localUberLatLng2.a() - d1, localUberLatLng2.b() - d2);
    localObject = new clg().a((UberLatLng)localObject).a(localUberLatLng2).a();
    return fod.a().a((UberLatLngBounds)localObject, localUberLatLng1).a(true).a();
  }
  
  private fod j()
  {
    if (!p) {
      return null;
    }
    clg localclg = new clg();
    UberLatLng localUberLatLng = p();
    if (i.c() == null) {
      localObject = null;
    }
    while ((localUberLatLng == null) || (localObject == null))
    {
      localObject = (UberLatLng)iad.c(localObject).a(iad.c(localUberLatLng)).d();
      if (localObject == null)
      {
        return null;
        localObject = i.c().getUberLatLng();
      }
      else
      {
        return fod.a().a((UberLatLng)localObject).a(15.0F).a(true).a();
      }
    }
    localclg.a(localUberLatLng);
    localclg.a((UberLatLng)localObject);
    Object localObject = j.k().iterator();
    while (((Iterator)localObject).hasNext()) {
      localclg.a((UberLatLng)((Iterator)localObject).next());
    }
    return fod.a().a(localclg.a(), localUberLatLng, 15.0F, a).a(true).a();
  }
  
  private fod k()
  {
    if (!p) {
      return null;
    }
    UberLatLng localUberLatLng = o();
    Object localObject = m();
    if ((localUberLatLng == null) || (localObject == null))
    {
      localUberLatLng = (UberLatLng)iad.c(localObject).a(iad.c(localUberLatLng)).d();
      if (localUberLatLng == null) {
        return null;
      }
      return fod.a().a(localUberLatLng).a(15.0F).a(true).a();
    }
    localObject = a(localUberLatLng, (UberLatLng)localObject);
    return fod.a().a((UberLatLngBounds)localObject, localUberLatLng, 15.0F, a).a(true).a();
  }
  
  private fod l()
  {
    GuidedPickupVenueSelection localGuidedPickupVenueSelection = g.f().getVenueSelection();
    if (localGuidedPickupVenueSelection == null) {}
    RiderLocation localRiderLocation;
    do
    {
      return null;
      localRiderLocation = i.b();
    } while ((localRiderLocation == null) || (!"venue".equals(localRiderLocation.getType())));
    if (localGuidedPickupVenueSelection.getSelectedPickup() == null) {}
    for (float f1 = 15.0F;; f1 = 17.0F) {
      return fod.a().a(localRiderLocation.getUberLatLng()).a(f1).a(true).a();
    }
  }
  
  private UberLatLng m()
  {
    Object localObject = o.i();
    if (localObject == null) {}
    do
    {
      return null;
      localObject = ((RiderLocation)localObject).getUberLatLng();
    } while (MapFragment.c.equals(localObject));
    return (UberLatLng)localObject;
  }
  
  private boolean n()
  {
    hoa localhoa = e();
    return (localhoa == hoa.h) || (localhoa == hoa.i) || (localhoa == hoa.k);
  }
  
  private UberLatLng o()
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
        if (s != null) {}
        for (localObject1 = s.a(); (localObject1 != null) && (!((UberLatLng)localObject1).equals(MapFragment.c)); localObject1 = null) {
          return (UberLatLng)localObject1;
        }
        localObject2 = ((Trip)localObject2).getDriver().getLocation();
      } while (localObject2 == null);
      localObject2 = new UberLatLng(((TripDriverLocation)localObject2).getLatitude(), ((TripDriverLocation)localObject2).getLongitude());
    } while ((((UberLatLng)localObject2).equals(MapFragment.c)) || (localObject1 != null));
    return (UberLatLng)localObject2;
  }
  
  private UberLatLng p()
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
  
  public final void a()
  {
    b(true);
  }
  
  public final void a(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return;
    }
    p = paramBundle.getBoolean("com.ubercab.CAMERA_TRACKING", true);
  }
  
  public final void a(hnz paramhnz)
  {
    s = paramhnz;
  }
  
  public final void a(boolean paramBoolean)
  {
    p = paramBoolean;
    j.i();
    if (n()) {
      b();
    }
  }
  
  public final void b()
  {
    b(false);
  }
  
  public final void b(Bundle paramBundle)
  {
    paramBundle.putBoolean("com.ubercab.CAMERA_TRACKING", p);
  }
  
  public final void c()
  {
    u = e();
    if ((v == null) || (v.d())) {
      v = d.h().c(new hob(this, (byte)0));
    }
    q = f.b(dux.bQ);
    b.a(this);
  }
  
  public final void d()
  {
    if (v != null) {
      v.c();
    }
    b.b(this);
  }
  
  public final hoa e()
  {
    switch (o.g())
    {
    default: 
      return hoa.a;
    case 1: 
      return hoa.f;
    case 2: 
      return hoa.e;
    case 3: 
      if (m.g() == null) {
        return hoa.c;
      }
      return hoa.d;
    case 0: 
      if (i.b() == null) {
        return hoa.b;
      }
      return hoa.c;
    case 4: 
      if (f.b(dux.dm))
      {
        if (m.m()) {
          return hoa.d;
        }
        return hoa.g;
      }
      return hoa.g;
    case 5: 
      if ((e.h()) && (e.p())) {
        return hoa.a;
      }
      if (m.m()) {
        return hoa.a;
      }
      return hoa.h;
    case 6: 
    case 7: 
      if ((m.m()) && (f.a(dux.dr, true))) {
        return hoa.j;
      }
      return hoa.i;
    }
    return hoa.k;
  }
  
  public final boolean f()
  {
    return p;
  }
  
  @cho
  public final void onPinLocationEvent(dud paramdud)
  {
    if (hha.b(o.g())) {
      return;
    }
    b();
  }
  
  @cho
  @Deprecated
  public final void onPingEvent(due paramdue) {}
  
  @cho
  public final void onTripUiStateChangedEvent(hnk paramhnk)
  {
    b();
  }
  
  @cho
  public final void onVehicleViewSelectedEvent(hnn paramhnn)
  {
    if (q) {
      b();
    }
  }
}

/* Location:
 * Qualified Name:     hny
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */