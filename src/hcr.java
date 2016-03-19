import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.FareEstimateLocation;
import com.ubercab.client.core.model.FareEstimateResponse;
import com.ubercab.client.core.model.FareEstimateVehicleViewData;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.DynamicFare;
import com.ubercab.rider.realtime.model.Eyeball;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class hcr
{
  private final chh a;
  private final jsg b;
  private final jsj c;
  private final egt d;
  private final eld e;
  private final hha f;
  private klo g;
  private FareEstimateResponse h;
  private int i;
  private long j;
  private RiderLocation k;
  private RiderLocation l;
  private float m;
  private String n;
  private boolean o;
  private Map<String, String> p = new HashMap();
  
  public hcr(chh paramchh, jsg paramjsg, jsj paramjsj, egt paramegt, eld parameld, hha paramhha)
  {
    a = paramchh;
    b = paramjsg;
    c = paramjsj;
    d = paramegt;
    e = parameld;
    f = paramhha;
  }
  
  private static long a(UberLatLng paramUberLatLng1, UberLatLng paramUberLatLng2, Map<String, Float> paramMap)
  {
    int i3 = 0;
    int i1;
    if (paramUberLatLng1 != null)
    {
      i1 = paramUberLatLng1.hashCode();
      if (paramUberLatLng2 == null) {
        break label54;
      }
    }
    label54:
    for (int i2 = paramUberLatLng2.hashCode();; i2 = 0)
    {
      if (paramMap != null) {
        i3 = paramMap.hashCode();
      }
      return i3 + (i2 + i1 * 31) * 31;
      i1 = 0;
      break;
    }
  }
  
  private static Map<String, Float> a(Set<String> paramSet, Map<String, DynamicFare> paramMap)
  {
    HashMap localHashMap = new HashMap();
    paramSet = paramSet.iterator();
    if (paramSet.hasNext())
    {
      String str = (String)paramSet.next();
      DynamicFare localDynamicFare = (DynamicFare)paramMap.get(str);
      if (localDynamicFare != null) {}
      for (float f1 = localDynamicFare.getMultiplier();; f1 = 1.0F)
      {
        localHashMap.put(str, Float.valueOf(f1));
        break;
      }
    }
    return localHashMap;
  }
  
  private void a(int paramInt)
  {
    i = paramInt;
    a.c(produceFareEstimateEvent());
  }
  
  private void a(Map<String, Float> paramMap)
  {
    i = 0;
    j = a(l.getUberLatLng(), k.getUberLatLng(), paramMap);
    UberLatLng localUberLatLng1 = l.getUberLatLng();
    UberLatLng localUberLatLng2 = k.getUberLatLng();
    d.a(localUberLatLng1, localUberLatLng2, paramMap, j);
  }
  
  private Set<String> g()
  {
    City localCity = b.b();
    if ((localCity == null) || (localCity.getVehicleViews() == null)) {
      return Collections.emptySet();
    }
    return localCity.getVehicleViews().keySet();
  }
  
  private boolean h()
  {
    return (l != null) && (k != null);
  }
  
  private boolean i()
  {
    Object localObject = b.e();
    if (localObject != null) {}
    for (localObject = ((Eyeball)localObject).getDynamicFares();; localObject = Collections.emptyMap())
    {
      long l1 = a(l.getUberLatLng(), k.getUberLatLng(), a(g(), (Map)localObject));
      if (j != l1) {
        break;
      }
      return true;
    }
    return false;
  }
  
  private boolean j()
  {
    if ((h == null) || (h.getVehicleViews() == null)) {
      return false;
    }
    FareEstimateLocation localFareEstimateLocation1 = h.getPickupLocation();
    FareEstimateLocation localFareEstimateLocation2 = h.getDestinationLocation();
    FareEstimateVehicleViewData localFareEstimateVehicleViewData = (FareEstimateVehicleViewData)h.getVehicleViews().get(n);
    boolean bool1 = FareEstimateLocation.isLocationEqual(localFareEstimateLocation1, l);
    boolean bool2 = FareEstimateLocation.isLocationEqual(localFareEstimateLocation2, k);
    if ((localFareEstimateVehicleViewData != null) && (localFareEstimateVehicleViewData.getSurgeMultiplier() == m)) {}
    for (int i1 = 1; (bool1) && (bool2) && (i1 != 0); i1 = 0) {
      return true;
    }
    return false;
  }
  
  private void k()
  {
    h = null;
    p.clear();
  }
  
  public final int a()
  {
    return i;
  }
  
  public final Map<String, String> b()
  {
    return p;
  }
  
  public final void c()
  {
    if ((g == null) || (g.d())) {
      g = kld.a(c.b(), c.g(), new hct((byte)0)).a(kls.a()).c(new hcs(this, (byte)0));
    }
    if (!o)
    {
      o = true;
      a.a(this);
    }
  }
  
  public final void d()
  {
    if (g != null) {
      g.c();
    }
    if (o)
    {
      o = false;
      a.b(this);
    }
  }
  
  final void e()
  {
    if ((h()) && (i())) {}
    Set localSet;
    do
    {
      int i1;
      do
      {
        return;
        i1 = f.g();
      } while ((i1 != 0) && (i1 != 4));
      a(0);
      localSet = g();
    } while ((!h()) || (localSet.isEmpty()));
    Object localObject = b.e();
    if (localObject != null) {}
    for (localObject = ((Eyeball)localObject).getDynamicFares();; localObject = Collections.emptyMap())
    {
      a(a(localSet, (Map)localObject));
      return;
    }
  }
  
  final boolean f()
  {
    if ((h == null) || (h.getVehicleViews() == null)) {
      return false;
    }
    Map localMap = h.getVehicleViews();
    if (!localMap.containsKey(n)) {
      return false;
    }
    return ((FareEstimateVehicleViewData)localMap.get(n)).getSurgeMultiplier() == m;
  }
  
  @cho
  public final void onDestinationChangedEvent(hmq paramhmq)
  {
    UberLatLng localUberLatLng = null;
    RiderLocation localRiderLocation = paramhmq.a();
    if (k != null) {}
    for (paramhmq = k.getUberLatLng();; paramhmq = null)
    {
      if (localRiderLocation != null) {
        localUberLatLng = localRiderLocation.getUberLatLng();
      }
      if (!iac.a(paramhmq, localUberLatLng)) {
        break;
      }
      return;
    }
    k = localRiderLocation;
    e();
  }
  
  @cho
  public final void onFareEstimateResponse(ein paramein)
  {
    if (j != paramein.a()) {}
    do
    {
      return;
      if (!paramein.i()) {
        break;
      }
      p.clear();
      h = ((FareEstimateResponse)paramein.g());
    } while (h == null);
    paramein = h.getVehicleViews();
    if ((paramein != null) && (!paramein.isEmpty()))
    {
      Iterator localIterator = paramein.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        p.put(str, ((FareEstimateVehicleViewData)paramein.get(str)).getFareString());
      }
    }
    for (int i1 = 1;; i1 = 2)
    {
      a(i1);
      return;
    }
  }
  
  @cho
  public final void onPinLocationEvent(dud paramdud)
  {
    if ((l != null) && (l.getUberLatLng().equals(paramdud.a().getUberLatLng()))) {
      return;
    }
    l = paramdud.a();
    e();
  }
  
  @cho
  @Deprecated
  public final void onPingEvent(due paramdue) {}
  
  @cho
  public final void onVehicleViewSelectedEvent(hnn paramhnn)
  {
    DynamicFare localDynamicFare = null;
    String str = paramhnn.a();
    paramhnn = b.b();
    if (paramhnn != null) {}
    for (paramhnn = paramhnn.findVehicleViewById(str); paramhnn == null; paramhnn = null) {
      return;
    }
    n = str;
    paramhnn = b.e();
    if (paramhnn != null)
    {
      paramhnn = paramhnn.getDynamicFares();
      label68:
      if (paramhnn != null) {
        localDynamicFare = (DynamicFare)paramhnn.get(n);
      }
      if (localDynamicFare == null) {
        break label119;
      }
    }
    label119:
    for (float f1 = localDynamicFare.getMultiplier();; f1 = 1.0F)
    {
      m = f1;
      if (f()) {
        break;
      }
      e();
      return;
      paramhnn = null;
      break label68;
    }
  }
  
  @chn
  public final hmy produceFareEstimateEvent()
  {
    if (!j())
    {
      k();
      return new hmy(null, i);
    }
    return new hmy(p, i);
  }
}

/* Location:
 * Qualified Name:     hcr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */