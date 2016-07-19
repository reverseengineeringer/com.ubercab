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

public final class itv
{
  private final chn a;
  private final mxm b;
  private final mxp c;
  private final epd d;
  private final izk e;
  private oed f;
  private FareEstimateResponse g;
  private int h;
  private long i;
  private RiderLocation j;
  private RiderLocation k;
  private float l;
  private String m;
  private boolean n;
  private Map<String, String> o = new HashMap();
  
  public itv(chn paramchn, mxm parammxm, mxp parammxp, epd paramepd, izk paramizk)
  {
    a = paramchn;
    b = parammxm;
    c = parammxp;
    d = paramepd;
    e = paramizk;
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
    h = paramInt;
    a.c(produceFareEstimateEvent());
  }
  
  private void a(Map<String, Float> paramMap)
  {
    h = 0;
    i = a(k.getUberLatLng(), j.getUberLatLng(), paramMap);
    UberLatLng localUberLatLng1 = k.getUberLatLng();
    UberLatLng localUberLatLng2 = j.getUberLatLng();
    d.a(localUberLatLng1, localUberLatLng2, paramMap, i);
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
    return (k != null) && (j != null);
  }
  
  private boolean i()
  {
    Object localObject = b.e();
    if (localObject != null) {}
    for (localObject = ((Eyeball)localObject).getDynamicFares();; localObject = Collections.emptyMap())
    {
      long l1 = a(k.getUberLatLng(), j.getUberLatLng(), a(g(), (Map)localObject));
      if (i != l1) {
        break;
      }
      return true;
    }
    return false;
  }
  
  private boolean j()
  {
    if ((g == null) || (g.getVehicleViews() == null)) {
      return false;
    }
    FareEstimateLocation localFareEstimateLocation1 = g.getPickupLocation();
    FareEstimateLocation localFareEstimateLocation2 = g.getDestinationLocation();
    FareEstimateVehicleViewData localFareEstimateVehicleViewData = (FareEstimateVehicleViewData)g.getVehicleViews().get(m);
    boolean bool1 = FareEstimateLocation.isLocationEqual(localFareEstimateLocation1, k);
    boolean bool2 = FareEstimateLocation.isLocationEqual(localFareEstimateLocation2, j);
    if ((localFareEstimateVehicleViewData != null) && (localFareEstimateVehicleViewData.getSurgeMultiplier().floatValue() == l)) {}
    for (int i1 = 1; (bool1) && (bool2) && (i1 != 0); i1 = 0) {
      return true;
    }
    return false;
  }
  
  private void k()
  {
    g = null;
    o.clear();
  }
  
  public final int a()
  {
    return h;
  }
  
  public final Map<String, String> b()
  {
    return o;
  }
  
  public final void c()
  {
    if ((f == null) || (f.w_())) {
      f = odr.a(c.b(), c.g(), new itx((byte)0)).a(oeh.a()).c(new itw(this, (byte)0));
    }
    if (!n)
    {
      n = true;
      a.a(this);
    }
  }
  
  public final void d()
  {
    if (f != null) {
      f.af_();
    }
    if (n)
    {
      n = false;
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
        i1 = e.g();
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
    if ((g == null) || (g.getVehicleViews() == null)) {
      return false;
    }
    Map localMap = g.getVehicleViews();
    if (!localMap.containsKey(m)) {
      return false;
    }
    return ((FareEstimateVehicleViewData)localMap.get(m)).getSurgeMultiplier().floatValue() == l;
  }
  
  @chu
  public final void onDestinationChangedEvent(jgz paramjgz)
  {
    UberLatLng localUberLatLng = null;
    RiderLocation localRiderLocation = paramjgz.a();
    if (j != null) {}
    for (paramjgz = j.getUberLatLng();; paramjgz = null)
    {
      if (localRiderLocation != null) {
        localUberLatLng = localRiderLocation.getUberLatLng();
      }
      if (!kcm.a(paramjgz, localUberLatLng)) {
        break;
      }
      return;
    }
    j = localRiderLocation;
    e();
  }
  
  @chu
  public final void onFareEstimateResponse(eqw parameqw)
  {
    if (i != parameqw.a()) {}
    do
    {
      return;
      if (!parameqw.i()) {
        break;
      }
      o.clear();
      g = ((FareEstimateResponse)parameqw.g());
    } while (g == null);
    parameqw = g.getVehicleViews();
    if ((parameqw != null) && (!parameqw.isEmpty()))
    {
      Iterator localIterator = parameqw.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        o.put(str, ((FareEstimateVehicleViewData)parameqw.get(str)).getFareString());
      }
    }
    for (int i1 = 1;; i1 = 2)
    {
      a(i1);
      return;
    }
  }
  
  @chu
  public final void onPinLocationEvent(dzs paramdzs)
  {
    if ((k != null) && (k.getUberLatLng().equals(paramdzs.a().getUberLatLng()))) {
      return;
    }
    k = paramdzs.a();
    e();
  }
  
  @chu
  public final void onVehicleViewSelectedEvent(jhy paramjhy)
  {
    DynamicFare localDynamicFare = null;
    String str = paramjhy.a();
    paramjhy = b.b();
    if (paramjhy != null) {}
    for (paramjhy = paramjhy.findVehicleViewById(str); paramjhy == null; paramjhy = null) {
      return;
    }
    m = str;
    paramjhy = b.e();
    if (paramjhy != null)
    {
      paramjhy = paramjhy.getDynamicFares();
      label68:
      if (paramjhy != null) {
        localDynamicFare = (DynamicFare)paramjhy.get(m);
      }
      if (localDynamicFare == null) {
        break label119;
      }
    }
    label119:
    for (float f1 = localDynamicFare.getMultiplier();; f1 = 1.0F)
    {
      l = f1;
      if (f()) {
        break;
      }
      e();
      return;
      paramjhy = null;
      break label68;
    }
  }
  
  @cht
  public final jhh produceFareEstimateEvent()
  {
    if (!j())
    {
      k();
      return new jhh(null, h);
    }
    return new jhh(o, h);
  }
}

/* Location:
 * Qualified Name:     itv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */