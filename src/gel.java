import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLatLngBounds;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.DynamicPickupsResponse;
import com.ubercab.rider.realtime.model.DynamicPickupsResponse.PickupLocation;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.VehicleView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

public final class gel
{
  boolean a;
  Integer b;
  private final ckc c;
  private final chh d;
  private final gei e;
  private final jrm f;
  private final ife g;
  private final gev h;
  private final jsg i;
  private final jsj j;
  private final hha k;
  private boolean l;
  private boolean m;
  private boolean n;
  private int o;
  private final Set<gen> p = new HashSet();
  private final List<gem> q = new CopyOnWriteArrayList();
  private final List<DynamicPickupsResponse.PickupLocation> r = new ArrayList();
  private coh s;
  private klo t;
  private UberLatLng u;
  private UberLatLng v;
  private UberLatLng w;
  private Trip x;
  
  public gel(ckc paramckc, chh paramchh, jsg paramjsg, jsj paramjsj, gei paramgei, jrm paramjrm, ife paramife, gev paramgev, hha paramhha)
  {
    c = ((ckc)iae.a(paramckc));
    d = ((chh)iae.a(paramchh));
    i = ((jsg)iae.a(paramjsg));
    j = ((jsj)iae.a(paramjsj));
    e = ((gei)iae.a(paramgei));
    f = ((jrm)iae.a(paramjrm));
    g = ((ife)iae.a(paramife));
    h = ((gev)iae.a(paramgev));
    k = ((hha)iae.a(paramhha));
  }
  
  private void a(UberLatLng paramUberLatLng)
  {
    if (paramUberLatLng == null) {
      return;
    }
    if ((f(paramUberLatLng)) && (b != null))
    {
      a(paramUberLatLng, i());
      return;
    }
    b(paramUberLatLng);
  }
  
  private void a(UberLatLng paramUberLatLng, int paramInt)
  {
    Object localObject = e.a(paramUberLatLng, paramInt);
    if (localObject == null) {
      c(paramUberLatLng);
    }
    for (;;)
    {
      return;
      localObject = new ArrayList((Collection)localObject);
      if ((!paramUberLatLng.equals(v)) || ((r != null) && (a(r, (List)localObject))))
      {
        b((List)localObject);
        r.clear();
        r.addAll((Collection)localObject);
        d(paramUberLatLng);
        paramUberLatLng = p.iterator();
        while (paramUberLatLng.hasNext()) {
          ((gen)paramUberLatLng.next()).O_();
        }
      }
    }
  }
  
  private void a(DynamicPickupsResponse paramDynamicPickupsResponse, UberLatLng paramUberLatLng, int paramInt)
  {
    iae.a(paramDynamicPickupsResponse);
    if (paramDynamicPickupsResponse.getPickupLocations() == null) {}
    do
    {
      return;
      b = paramDynamicPickupsResponse.getMaximumWalkingRadius();
      e.a(paramUberLatLng, paramInt, paramDynamicPickupsResponse);
    } while (!iac.a(u, paramUberLatLng));
    a(paramUberLatLng, i());
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
    UberLatLng localUberLatLng = fka.a(paramUberLatLng, paramInt * 1.2D, 90.0F);
    paramUberLatLng = fka.a(paramUberLatLng, paramInt * 1.2D, 270.0F);
    return new clg().a(localUberLatLng).a(paramUberLatLng).a();
  }
  
  private void b(UberLatLng paramUberLatLng)
  {
    iae.a(paramUberLatLng);
    f.a(paramUberLatLng.a(), paramUberLatLng.b()).a(kls.a()).b(new gel.1(this, paramUberLatLng));
  }
  
  private void b(List<DynamicPickupsResponse.PickupLocation> paramList)
  {
    StringBuilder localStringBuilder = new StringBuilder().append(paramList.size());
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      UberLatLng localUberLatLng = fka.a((DynamicPickupsResponse.PickupLocation)paramList.next());
      localStringBuilder.append(":").append(localUberLatLng.a()).append(",").append(localUberLatLng.b());
    }
    c.a(AnalyticsEvent.create("impression").setName(p.iW).setValue(localStringBuilder.toString()));
  }
  
  private void c(UberLatLng paramUberLatLng)
  {
    boolean bool = e(paramUberLatLng);
    if ((n) && (!bool))
    {
      n = false;
      r.clear();
      h.i();
      paramUberLatLng = q.iterator();
      while (paramUberLatLng.hasNext()) {
        ((gem)paramUberLatLng.next()).i();
      }
    }
  }
  
  private void d(UberLatLng paramUberLatLng)
  {
    boolean bool = e(paramUberLatLng);
    if ((!n) && (bool))
    {
      n = true;
      h.h();
      paramUberLatLng = q.iterator();
      while (paramUberLatLng.hasNext()) {
        ((gem)paramUberLatLng.next()).h();
      }
    }
  }
  
  private boolean e(UberLatLng paramUberLatLng)
  {
    return (f(paramUberLatLng)) && (a) && (e.b(paramUberLatLng, i()));
  }
  
  private boolean f(UberLatLng paramUberLatLng)
  {
    return (paramUberLatLng != null) && (b != null) && (e.a(paramUberLatLng, b.intValue()));
  }
  
  private boolean r()
  {
    return (a) && (h());
  }
  
  private boolean s()
  {
    return (k.g() == 4) && (k.k());
  }
  
  public final void a()
  {
    if ((!h()) || (!p()) || (s()) || (k.g() == 5)) {}
    for (;;)
    {
      return;
      if (!m)
      {
        m = true;
        Iterator localIterator = p.iterator();
        while (localIterator.hasNext()) {
          ((gen)localIterator.next()).P_();
        }
      }
    }
  }
  
  public final void a(int paramInt)
  {
    o = paramInt;
  }
  
  public final void a(cnw paramcnw)
  {
    iae.a(paramcnw);
    if (s != null) {
      s.a(paramcnw);
    }
  }
  
  public final void a(coh paramcoh)
  {
    s = paramcoh;
  }
  
  public final void a(gem paramgem)
  {
    if (!h()) {
      return;
    }
    iae.a(paramgem);
    q.add(paramgem);
  }
  
  public final void a(gen paramgen)
  {
    if (!h()) {
      return;
    }
    iae.a(paramgen);
    p.add(paramgen);
  }
  
  public final boolean a(List<DynamicPickupsResponse.PickupLocation> paramList)
  {
    return (r == null) || (a(paramList, r));
  }
  
  public final void b()
  {
    if ((!l) && (h()))
    {
      l = true;
      d.a(this);
      t = j.h().c(new geo(this, (byte)0));
    }
  }
  
  public final void b(gem paramgem)
  {
    if (!h()) {
      return;
    }
    iae.a(paramgem);
    q.remove(paramgem);
  }
  
  public final void b(gen paramgen)
  {
    if (!h()) {
      return;
    }
    iae.a(paramgen);
    p.remove(paramgen);
  }
  
  public final void c()
  {
    if (l)
    {
      d.b(this);
      l = false;
      n = false;
      r.clear();
      s = null;
      if ((t != null) && (!t.d())) {
        t.c();
      }
    }
  }
  
  public final void d()
  {
    if ((!h()) || (!p()) || (s())) {}
    for (;;)
    {
      return;
      Iterator localIterator = p.iterator();
      while (localIterator.hasNext()) {
        ((gen)localIterator.next()).j();
      }
    }
  }
  
  public final void e()
  {
    if (!r()) {}
    for (;;)
    {
      return;
      Iterator localIterator = p.iterator();
      while (localIterator.hasNext()) {
        ((gen)localIterator.next()).a();
      }
    }
  }
  
  public final void f()
  {
    Iterator localIterator = p.iterator();
    while (localIterator.hasNext()) {
      ((gen)localIterator.next()).a();
    }
  }
  
  public final void g()
  {
    m = false;
    Iterator localIterator = p.iterator();
    while (localIterator.hasNext()) {
      ((gen)localIterator.next()).O_();
    }
  }
  
  public final boolean h()
  {
    return g.b(dux.y);
  }
  
  public final int i()
  {
    if (b != null) {
      return b.intValue();
    }
    return 0;
  }
  
  public final List<DynamicPickupsResponse.PickupLocation> j()
  {
    return r;
  }
  
  public final UberLatLngBounds k()
  {
    if (u == null) {
      return null;
    }
    return b(u, i());
  }
  
  public final UberLatLng l()
  {
    return w;
  }
  
  public final Trip m()
  {
    return x;
  }
  
  public final int n()
  {
    return o;
  }
  
  public final boolean o()
  {
    return (r()) && (e(u)) && (h.c().equals(gey.c));
  }
  
  @cho
  public final void onPinLocationEvent(dud paramdud)
  {
    if (!h()) {}
    do
    {
      do
      {
        return;
        m = false;
        paramdud = paramdud.a().getUberLatLng();
      } while (paramdud == null);
      v = u;
      u = paramdud;
    } while ((!r()) || (s()));
    a(u);
  }
  
  @cho
  public final void onTripUiStateChanged(hnk paramhnk)
  {
    paramhnk = p.iterator();
    while (paramhnk.hasNext()) {
      ((gen)paramhnk.next()).a();
    }
  }
  
  @cho
  public final void onVehicleViewSelectedEvent(hnn paramhnn)
  {
    boolean bool2 = false;
    if (!h()) {
      return;
    }
    City localCity = i.b();
    boolean bool1;
    if (localCity != null)
    {
      paramhnn = localCity.findVehicleViewById(paramhnn.a());
      bool1 = bool2;
      if (paramhnn != null)
      {
        bool1 = bool2;
        if (paramhnn.getAllowRidepool()) {
          bool1 = true;
        }
      }
    }
    for (a = bool1;; a = false)
    {
      c(u);
      if (!a) {
        break;
      }
      a(u);
      return;
    }
  }
  
  public final boolean p()
  {
    return (h()) && (n) && (a) && (h.c().equals(gey.c));
  }
  
  public final boolean q()
  {
    return w != null;
  }
}

/* Location:
 * Qualified Name:     gel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */