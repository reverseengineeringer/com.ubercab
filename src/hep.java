import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLatLngBounds;
import com.ubercab.android.map.CameraPosition;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.DynamicDropoff;
import com.ubercab.rider.realtime.model.DynamicPickup;
import com.ubercab.rider.realtime.model.Location;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripPendingRouteToDestination;
import com.ubercab.rider.realtime.model.VehicleView;
import com.ubercab.rider.realtime.response.DynamicPickupsResponse;
import com.ubercab.rider.realtime.response.DynamicPickupsResponse.PickupLocation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

public final class hep
{
  private UberLatLng A;
  private Trip B;
  boolean a;
  Integer b;
  private final ckt c;
  private final chn d;
  private final mxm e;
  private final mxp f;
  private final hem g;
  private final mwl h;
  private final kia i;
  private final hfb j;
  private final mxd k;
  private final izk l;
  private final oog<Integer> m = oog.b();
  private boolean n;
  private boolean o;
  private boolean p;
  private int q;
  private final Set<het> r = new HashSet();
  private final List<heq> s = new CopyOnWriteArrayList();
  private final List<DynamicPickupsResponse.PickupLocation> t = new ArrayList();
  private cqz u;
  private oed v;
  private UberLatLng w;
  private UberLatLng x;
  private UberLatLng y;
  private UberLatLng z;
  
  public hep(ckt paramckt, chn paramchn, mxm parammxm, mxp parammxp, hem paramhem, mwl parammwl, kia paramkia, hfb paramhfb, mxd parammxd, izk paramizk)
  {
    c = ((ckt)kco.a(paramckt));
    d = ((chn)kco.a(paramchn));
    e = ((mxm)kco.a(parammxm));
    f = ((mxp)kco.a(parammxp));
    g = ((hem)kco.a(paramhem));
    h = ((mwl)kco.a(parammwl));
    i = ((kia)kco.a(paramkia));
    j = ((hfb)kco.a(paramhfb));
    k = ((mxd)kco.a(parammxd));
    l = ((izk)kco.a(paramizk));
  }
  
  private static UberLatLng a(Location paramLocation)
  {
    return new UberLatLng(paramLocation.getLatitude(), paramLocation.getLongitude());
  }
  
  private void a(UberLatLng paramUberLatLng)
  {
    if (paramUberLatLng == null) {
      return;
    }
    if ((f(paramUberLatLng)) && (b != null))
    {
      a(paramUberLatLng, l());
      return;
    }
    b(paramUberLatLng);
  }
  
  private void a(UberLatLng paramUberLatLng, int paramInt)
  {
    Object localObject = g.a(paramUberLatLng, paramInt);
    if (localObject == null) {
      c(paramUberLatLng);
    }
    for (;;)
    {
      return;
      localObject = new ArrayList((Collection)localObject);
      if ((!paramUberLatLng.equals(x)) || ((t != null) && (a(t, (List)localObject))))
      {
        b((List)localObject);
        t.clear();
        t.addAll((Collection)localObject);
        d(paramUberLatLng);
        paramUberLatLng = r.iterator();
        while (paramUberLatLng.hasNext()) {
          ((het)paramUberLatLng.next()).N_();
        }
      }
    }
  }
  
  private void a(ClientStatus paramClientStatus)
  {
    if (paramClientStatus == null) {}
    do
    {
      return;
      paramClientStatus = paramClientStatus.getTripPendingRouteToDestination();
    } while (paramClientStatus == null);
    l.b(RiderLocation.create(paramClientStatus.getOriginalDropoffLocation()));
    A = a(paramClientStatus.getDropoffLocation());
    z = a(paramClientStatus.getOriginalDropoffLocation());
  }
  
  private void a(Trip paramTrip)
  {
    B = paramTrip;
    if ((B == null) || (!h())) {
      return;
    }
    if ((i()) && (B.getDynamicPickup() != null) && (B.getDynamicPickup().getOriginalPickupLocation() != null)) {
      y = a(B.getDynamicPickup().getOriginalPickupLocation());
    }
    if (j()) {
      if (B.getDynamicDropoff() != null) {
        break label160;
      }
    }
    label160:
    for (paramTrip = null;; paramTrip = B.getDynamicDropoff().getOriginalDropoffLocation())
    {
      if (paramTrip != null) {
        z = a(paramTrip);
      }
      if ((!i()) && (!j())) {
        break;
      }
      paramTrip = r.iterator();
      while (paramTrip.hasNext()) {
        ((het)paramTrip.next()).a();
      }
      break;
    }
  }
  
  private void a(DynamicPickupsResponse paramDynamicPickupsResponse, UberLatLng paramUberLatLng, int paramInt)
  {
    kco.a(paramDynamicPickupsResponse);
    if (paramDynamicPickupsResponse.getPickupLocations() == null) {}
    do
    {
      return;
      b = paramDynamicPickupsResponse.getMaximumWalkingRadius();
      g.a(paramUberLatLng, paramInt, paramDynamicPickupsResponse);
    } while (!kcm.a(w, paramUberLatLng));
    a(paramUberLatLng, l());
  }
  
  private static boolean a(List<DynamicPickupsResponse.PickupLocation> paramList1, List<DynamicPickupsResponse.PickupLocation> paramList2)
  {
    if (paramList2.size() != paramList1.size()) {
      return true;
    }
    paramList2 = paramList2.iterator();
    while (paramList2.hasNext()) {
      if (!paramList1.contains((DynamicPickupsResponse.PickupLocation)paramList2.next())) {
        return true;
      }
    }
    return false;
  }
  
  private static UberLatLngBounds b(UberLatLng paramUberLatLng, int paramInt)
  {
    UberLatLng localUberLatLng = fzb.a(paramUberLatLng, paramInt * 1.2D, 90.0F);
    paramUberLatLng = fzb.a(paramUberLatLng, paramInt * 1.2D, 270.0F);
    return new clw().a(localUberLatLng).a(paramUberLatLng).a();
  }
  
  private void b(UberLatLng paramUberLatLng)
  {
    kco.a(paramUberLatLng);
    h.a(paramUberLatLng.a(), paramUberLatLng.b()).a(oeh.a()).b(new hep.2(this, paramUberLatLng));
  }
  
  private void b(List<DynamicPickupsResponse.PickupLocation> paramList)
  {
    StringBuilder localStringBuilder = new StringBuilder().append(paramList.size());
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      UberLatLng localUberLatLng = fzb.a((DynamicPickupsResponse.PickupLocation)paramList.next());
      localStringBuilder.append(":").append(localUberLatLng.a()).append(",").append(localUberLatLng.b());
    }
    c.a(AnalyticsEvent.create("impression").setName(x.mh).setValue(localStringBuilder.toString()));
  }
  
  private void c(UberLatLng paramUberLatLng)
  {
    boolean bool = e(paramUberLatLng);
    if ((p) && (!bool))
    {
      p = false;
      t.clear();
      j.j();
      paramUberLatLng = s.iterator();
      while (paramUberLatLng.hasNext()) {
        ((heq)paramUberLatLng.next()).j();
      }
    }
  }
  
  private void d(UberLatLng paramUberLatLng)
  {
    boolean bool = e(paramUberLatLng);
    if ((!p) && (bool))
    {
      p = true;
      j.i();
      paramUberLatLng = s.iterator();
      while (paramUberLatLng.hasNext()) {
        ((heq)paramUberLatLng.next()).i();
      }
    }
  }
  
  private boolean e(UberLatLng paramUberLatLng)
  {
    return (f(paramUberLatLng)) && (a) && (g.c(paramUberLatLng, l()));
  }
  
  private boolean f(UberLatLng paramUberLatLng)
  {
    return (paramUberLatLng != null) && (b != null) && (g.a(paramUberLatLng, b.intValue()));
  }
  
  private boolean y()
  {
    return (l.g() == 4) && (l.j());
  }
  
  public final void a()
  {
    if ((!i()) || (!u()) || (y()) || (l.g() == 5) || (l.g() == 10)) {}
    for (;;)
    {
      return;
      if (!o)
      {
        o = true;
        Iterator localIterator = r.iterator();
        while (localIterator.hasNext()) {
          ((het)localIterator.next()).O_();
        }
      }
    }
  }
  
  public final void a(int paramInt)
  {
    q = paramInt;
  }
  
  public final void a(CameraPosition paramCameraPosition)
  {
    kco.a(paramCameraPosition);
    if (u != null) {
      u.a(paramCameraPosition);
    }
  }
  
  public final void a(cqz paramcqz)
  {
    u = paramcqz;
  }
  
  public final void a(heq paramheq)
  {
    if (!h()) {
      return;
    }
    kco.a(paramheq);
    s.add(paramheq);
  }
  
  public final void a(het paramhet)
  {
    if (!h()) {
      return;
    }
    kco.a(paramhet);
    r.add(paramhet);
  }
  
  public final boolean a(List<DynamicPickupsResponse.PickupLocation> paramList)
  {
    return (t == null) || (a(paramList, t));
  }
  
  public final void b()
  {
    if ((!n) && (h()))
    {
      n = true;
      d.a(this);
      if (hfv.a(i)) {
        v = f.j().a(odr.a(f.e(), f.h(), new hes((byte)0)), new hep.1(this)).a(oeh.a()).c(new her(this, (byte)0));
      }
    }
    else
    {
      return;
    }
    v = f.h().c(new heu(this, (byte)0));
  }
  
  public final void b(int paramInt)
  {
    m.a(Integer.valueOf(paramInt));
  }
  
  public final void b(heq paramheq)
  {
    if (!h()) {
      return;
    }
    kco.a(paramheq);
    s.remove(paramheq);
  }
  
  public final void b(het paramhet)
  {
    if (!h()) {
      return;
    }
    kco.a(paramhet);
    r.remove(paramhet);
  }
  
  public final void c()
  {
    if (n)
    {
      d.b(this);
      n = false;
      p = false;
      t.clear();
      u = null;
      if ((v != null) && (!v.w_())) {
        v.af_();
      }
    }
  }
  
  public final void d()
  {
    if ((!i()) || (!u()) || (y())) {}
    for (;;)
    {
      return;
      Iterator localIterator = r.iterator();
      while (localIterator.hasNext()) {
        ((het)localIterator.next()).P_();
      }
    }
  }
  
  public final void e()
  {
    if ((!i()) || (!a)) {}
    for (;;)
    {
      return;
      Iterator localIterator = r.iterator();
      while (localIterator.hasNext()) {
        ((het)localIterator.next()).a();
      }
    }
  }
  
  public final void f()
  {
    Iterator localIterator = r.iterator();
    while (localIterator.hasNext()) {
      ((het)localIterator.next()).a();
    }
  }
  
  public final void g()
  {
    o = false;
    Iterator localIterator = r.iterator();
    while (localIterator.hasNext()) {
      ((het)localIterator.next()).N_();
    }
  }
  
  public final boolean h()
  {
    return i.c(eaj.io);
  }
  
  public final boolean i()
  {
    return (h()) && (i.c(eaj.F));
  }
  
  public final boolean j()
  {
    return (h()) && (i.c(eaj.ip));
  }
  
  public final boolean k()
  {
    if ((hfv.a(i)) && (l.g() == 10))
    {
      ClientStatus localClientStatus = e.d();
      if ((localClientStatus != null) && (localClientStatus.getTripPendingRouteToDestination() != null))
      {
        k.d(localClientStatus.getTripPendingRouteToDestination().getTripUuid()).b(ezm.a());
        return true;
      }
    }
    return false;
  }
  
  public final int l()
  {
    if (b != null) {
      return b.intValue();
    }
    return 0;
  }
  
  public final List<DynamicPickupsResponse.PickupLocation> m()
  {
    return t;
  }
  
  public final UberLatLngBounds n()
  {
    if (w == null) {
      return null;
    }
    return b(w, l());
  }
  
  public final UberLatLng o()
  {
    return y;
  }
  
  @chu
  public final void onPinLocationEvent(dzs paramdzs)
  {
    if (!i()) {}
    do
    {
      do
      {
        return;
        o = false;
        paramdzs = paramdzs.a().getUberLatLng();
      } while (paramdzs == null);
      x = w;
      w = paramdzs;
    } while ((!i()) || (!a) || (y()));
    a(w);
  }
  
  @chu
  public final void onTripUiStateChanged(jht paramjht)
  {
    if (hfv.a(i))
    {
      if (paramjht.b() != 10) {
        break label74;
      }
      c.a(AnalyticsEvent.create("impression").setName(x.mD));
    }
    for (;;)
    {
      paramjht = r.iterator();
      while (paramjht.hasNext()) {
        ((het)paramjht.next()).a();
      }
      label74:
      k();
    }
  }
  
  @chu
  public final void onVehicleViewSelectedEvent(jhy paramjhy)
  {
    boolean bool2 = false;
    if (!i()) {
      return;
    }
    City localCity = e.b();
    boolean bool1;
    if (localCity != null)
    {
      paramjhy = localCity.findVehicleViewById(paramjhy.a());
      bool1 = bool2;
      if (paramjhy != null)
      {
        bool1 = bool2;
        if (paramjhy.getAllowRidepool()) {
          bool1 = true;
        }
      }
    }
    for (a = bool1;; a = false)
    {
      c(w);
      if (!a) {
        break;
      }
      a(w);
      return;
    }
  }
  
  public final UberLatLng p()
  {
    return z;
  }
  
  public final UberLatLng q()
  {
    return A;
  }
  
  public final Trip r()
  {
    return B;
  }
  
  public final int s()
  {
    return q;
  }
  
  public final boolean t()
  {
    return (i()) && (a) && (e(w)) && (j.c().equals(hfe.c));
  }
  
  public final boolean u()
  {
    return (i()) && (p) && (a) && (j.c().equals(hfe.c));
  }
  
  public final boolean v()
  {
    return y != null;
  }
  
  public final odr<Integer> w()
  {
    return m.f();
  }
  
  public final Integer x()
  {
    return (Integer)m.x();
  }
}

/* Location:
 * Qualified Name:     hep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */