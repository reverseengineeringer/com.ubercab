import android.app.Application;
import android.text.TextUtils;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.NearbyVehicle;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripDriver;
import com.ubercab.rider.realtime.model.TripDriverLocation;
import com.ubercab.rider.realtime.model.TripVehicle;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public final class jmq
  extends gfy
  implements jik
{
  final Map<String, Map<String, jmo>> a = new ConcurrentHashMap();
  boolean b = false;
  private final Application c;
  private final eun d;
  private final chn e;
  private final kcj f;
  private final mxm g;
  private final mxp h;
  private final kia i;
  private final hfr j;
  private final hfb k;
  private final cqw l;
  private final jij m;
  private final cja n;
  private final nvk<crl> o;
  private final dxw p;
  private final dzn q;
  private final izk r;
  private final boolean s;
  private boolean t;
  private boolean u;
  private oed v;
  private oed w;
  
  public jmq(Application paramApplication, eun parameun, chn paramchn, kcj paramkcj, mxm parammxm, mxp parammxp, kia paramkia, hfr paramhfr, hfb paramhfb, cqw paramcqw, jij paramjij, cja paramcja, nvk<crl> paramnvk, dxw paramdxw, dzn paramdzn, izk paramizk)
  {
    c = paramApplication;
    d = parameun;
    e = paramchn;
    f = paramkcj;
    g = parammxm;
    h = parammxp;
    i = paramkia;
    j = paramhfr;
    k = paramhfb;
    l = paramcqw;
    m = paramjij;
    n = paramcja;
    o = paramnvk;
    p = paramdxw;
    q = paramdzn;
    r = paramizk;
    s = i.c(eaj.jw);
  }
  
  private Long a(Trip paramTrip, String paramString)
  {
    if ((paramTrip == null) || (TextUtils.isEmpty(paramString)) || ("Looking".equals(paramString))) {}
    do
    {
      return null;
      paramTrip = a(paramTrip);
    } while (paramTrip == null);
    return paramTrip.e();
  }
  
  private void a(City paramCity, Trip paramTrip)
  {
    List localList = null;
    if (paramTrip == null) {}
    String str1;
    String str2;
    label43:
    label118:
    label212:
    do
    {
      return;
      localObject1 = paramTrip.getVehicle();
      Iterator localIterator1;
      if (localObject1 != null)
      {
        str1 = ((TripVehicle)localObject1).getVehicleViewId();
        if (localObject1 == null) {
          break label118;
        }
        str2 = ((TripVehicle)localObject1).getUuid();
        localIterator1 = a.keySet().iterator();
      }
      for (;;)
      {
        if (!localIterator1.hasNext()) {
          break label212;
        }
        Object localObject2 = (String)localIterator1.next();
        if (!((String)localObject2).equals(str1))
        {
          b((String)localObject2);
          a.remove(localObject2);
          continue;
          str1 = null;
          break;
          str2 = null;
          break label43;
        }
        localObject2 = (Map)a.get(localObject2);
        Iterator localIterator2 = ((Map)localObject2).keySet().iterator();
        while (localIterator2.hasNext())
        {
          String str3 = (String)localIterator2.next();
          if (!str3.equals(str2))
          {
            ((jmo)((Map)localObject2).get(str3)).a(true);
            localIterator2.remove();
          }
        }
      }
      if (localObject1 != null) {
        localList = ((TripVehicle)localObject1).getVehiclePath();
      }
      if (localList != null)
      {
        localObject1 = localList;
        if (localList.size() != 0) {
          break;
        }
      }
      paramTrip = paramTrip.getDriver();
    } while ((paramTrip == null) || (paramTrip.getLocation() == null));
    paramTrip = paramTrip.getLocation();
    paramTrip = new UberLatLng(paramTrip.getLatitude(), paramTrip.getLongitude());
    Object localObject1 = Arrays.asList(new com.ubercab.rider.realtime.model.VehiclePathPoint[] { new com.ubercab.client.core.model.VehiclePathPoint(kcj.b(), paramTrip, 0.0F) });
    a(paramCity, str1, str2, (List)localObject1, true, true);
  }
  
  private void a(City paramCity, String paramString1, String paramString2, List<com.ubercab.rider.realtime.model.VehiclePathPoint> paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramCity == null) || (paramCity.findVehicleViewById(paramString1) == null)) {}
    label198:
    for (;;)
    {
      return;
      if (!a.containsKey(paramString1)) {
        a.put(paramString1, new ConcurrentHashMap());
      }
      Map localMap = (Map)a.get(paramString1);
      Object localObject = (jmo)localMap.get(paramString2);
      if (localObject == null)
      {
        paramCity = paramCity.findVehicleViewById(paramString1);
        paramString1 = c;
        localObject = n;
        cqw localcqw = l;
        nvk localnvk = o;
        kcj localkcj = f;
        if ((paramBoolean2) && (s))
        {
          paramBoolean2 = true;
          paramCity = new jmo(paramString1, (cja)localObject, paramCity, paramString2, paramList, localcqw, localnvk, localkcj, paramBoolean2);
          localMap.put(paramString2, paramCity);
        }
      }
      for (;;)
      {
        if ((!paramBoolean1) || (paramCity.a())) {
          break label198;
        }
        paramCity.d();
        return;
        paramBoolean2 = false;
        break;
        ((jmo)localObject).a(paramList);
        paramCity = (City)localObject;
      }
    }
  }
  
  private void a(City paramCity, Map<String, NearbyVehicle> paramMap)
  {
    label27:
    Iterator localIterator1;
    if ((paramMap == null) || (paramMap.isEmpty()))
    {
      a(true);
      a.clear();
      return;
    }
    else
    {
      do
      {
        a(paramMap);
      } while (paramCity == null);
      localIterator1 = paramMap.keySet().iterator();
    }
    for (;;)
    {
      if (!localIterator1.hasNext()) {
        break label27;
      }
      String str1 = (String)localIterator1.next();
      if (paramCity.findVehicleViewById(str1) == null) {
        break;
      }
      Map localMap = ((NearbyVehicle)paramMap.get(str1)).getVehiclePaths();
      if (localMap == null) {
        break;
      }
      Iterator localIterator2 = localMap.keySet().iterator();
      while (localIterator2.hasNext())
      {
        String str2 = (String)localIterator2.next();
        a(paramCity, str1, str2, (List)localMap.get(str2), false, false);
      }
    }
  }
  
  private void a(City paramCity, Map<String, NearbyVehicle> paramMap, Trip paramTrip, String paramString)
  {
    switch (r.g())
    {
    default: 
    case 0: 
    case 4: 
    case -2147483648: 
    case 5: 
    case 2: 
      do
      {
        return;
        a(paramCity, paramMap);
        a(q.S());
        return;
        a(true);
        return;
      } while (!j.h());
      a(true);
      return;
    }
    a(paramCity, paramTrip);
    k.a(a(paramTrip, paramString));
  }
  
  private void a(String paramString)
  {
    Iterator localIterator = a.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if ((!paramString.equals(str)) && (!u)) {
        b(str);
      } else {
        c(str);
      }
    }
  }
  
  private void a(Map<String, NearbyVehicle> paramMap)
  {
    Object localObject1 = new HashSet();
    Iterator localIterator1 = a.keySet().iterator();
    while (localIterator1.hasNext())
    {
      Object localObject2 = (String)localIterator1.next();
      if ((!paramMap.containsKey(localObject2)) || (((NearbyVehicle)paramMap.get(localObject2)).getVehiclePaths() == null))
      {
        b((String)localObject2);
        ((Set)localObject1).add(localObject2);
      }
      else
      {
        Map localMap = (Map)a.get(localObject2);
        localObject2 = ((NearbyVehicle)paramMap.get(localObject2)).getVehiclePaths();
        HashSet localHashSet = new HashSet();
        Iterator localIterator2 = localMap.keySet().iterator();
        while (localIterator2.hasNext())
        {
          String str = (String)localIterator2.next();
          if (!((Map)localObject2).containsKey(str))
          {
            ((jmo)localMap.get(str)).a(true);
            localHashSet.add(str);
          }
        }
        localObject2 = localHashSet.iterator();
        while (((Iterator)localObject2).hasNext()) {
          localMap.remove((String)((Iterator)localObject2).next());
        }
      }
    }
    paramMap = ((Set)localObject1).iterator();
    while (paramMap.hasNext())
    {
      localObject1 = (String)paramMap.next();
      a.remove(localObject1);
    }
  }
  
  private void a(boolean paramBoolean)
  {
    Iterator localIterator1 = a.values().iterator();
    while (localIterator1.hasNext())
    {
      Iterator localIterator2 = ((Map)localIterator1.next()).values().iterator();
      while (localIterator2.hasNext())
      {
        jmo localjmo = (jmo)localIterator2.next();
        if (localjmo.a()) {
          localjmo.a(paramBoolean);
        }
      }
    }
  }
  
  private void b(String paramString)
  {
    if (!a.containsKey(paramString)) {}
    for (;;)
    {
      return;
      paramString = ((Map)a.get(paramString)).values().iterator();
      while (paramString.hasNext())
      {
        jmo localjmo = (jmo)paramString.next();
        if (localjmo.a()) {
          localjmo.a(true);
        }
      }
    }
  }
  
  private void c(String paramString)
  {
    if (!a.containsKey(paramString)) {}
    for (;;)
    {
      return;
      paramString = ((Map)a.get(paramString)).values().iterator();
      while (paramString.hasNext())
      {
        jmo localjmo = (jmo)paramString.next();
        if (!localjmo.a()) {
          localjmo.d();
        }
      }
    }
  }
  
  private void d()
  {
    Iterator localIterator1 = a.values().iterator();
    while (localIterator1.hasNext())
    {
      Iterator localIterator2 = ((Map)localIterator1.next()).values().iterator();
      while (localIterator2.hasNext())
      {
        jmo localjmo = (jmo)localIterator2.next();
        if (localjmo.a()) {
          localjmo.c();
        }
      }
    }
  }
  
  public final UberLatLng a()
  {
    Object localObject1 = g.f();
    if (localObject1 == null) {
      return null;
    }
    Object localObject2 = ((Trip)localObject1).getVehicle();
    localObject1 = ((TripVehicle)localObject2).getVehicleViewId();
    localObject2 = ((TripVehicle)localObject2).getUuid();
    if (localObject1 == null) {
      return null;
    }
    localObject1 = (Map)a.get(localObject1);
    if (localObject1 == null) {
      return null;
    }
    if (localObject2 == null) {
      return null;
    }
    localObject1 = (jmo)((Map)localObject1).get(localObject2);
    if (localObject1 == null) {
      return null;
    }
    return ((jmo)localObject1).b();
  }
  
  final jmo a(Trip paramTrip)
  {
    Object localObject = paramTrip.getVehicle();
    if (localObject == null) {
      return null;
    }
    String str = ((TripVehicle)localObject).getVehicleViewId();
    if (str == null)
    {
      if (!b)
      {
        paramTrip = "jbb_T100427 : Null Vehicle View Id on trip: " + paramTrip.getUuid();
        localObject = new NullPointerException(paramTrip);
        opc.a(eaj.jB.name()).b((Throwable)localObject, paramTrip, new Object[0]);
        b = true;
      }
      return null;
    }
    paramTrip = (Map)a.get(str);
    localObject = ((TripVehicle)localObject).getUuid();
    if (paramTrip != null) {
      return (jmo)paramTrip.get(localObject);
    }
    return null;
  }
  
  public final List<UberLatLng> b()
  {
    return null;
  }
  
  public final void k()
  {
    m.a(this);
    u = p.o();
    e.a(this);
    if ((v != null) && (!v.w_())) {
      v.af_();
    }
    v = odr.a(h.b(), h.e(), h.g(), h.h(), new jms((byte)0)).a(oeh.a()).c(new jmr(this, (byte)0));
    if ((w != null) && (!w.w_())) {
      w.af_();
    }
    w = h.i().a(oeh.a()).a(new jmq.1(this), new jmq.2(this));
  }
  
  public final void l()
  {
    a(false);
    m.a(null);
    e.b(this);
    if (v != null)
    {
      v.af_();
      v = null;
    }
    if (w != null)
    {
      w.af_();
      w = null;
    }
  }
  
  @chu
  public final void onPauseVehicleAnimationsEvent(jmt paramjmt)
  {
    t = true;
    d();
  }
  
  @chu
  public final void onRefreshVehicleMapImagesEvent(jmu paramjmu)
  {
    if (i.c(eaj.iR))
    {
      a(true);
      a.clear();
    }
  }
  
  @chu
  public final void onResumeVehicleAnimationsEvent(jmv paramjmv)
  {
    String str = null;
    t = false;
    ClientStatus localClientStatus = g.d();
    paramjmv = g.e();
    if (paramjmv == null)
    {
      paramjmv = null;
      if (localClientStatus != null) {
        break label72;
      }
    }
    for (;;)
    {
      a(g.b(), paramjmv, g.f(), str);
      return;
      paramjmv = paramjmv.getNearbyVehicles();
      break;
      label72:
      str = localClientStatus.getStatus();
    }
  }
  
  @chu
  public final void onVehicleViewEvent(jhy paramjhy)
  {
    Object localObject = g.d();
    if (localObject == null) {}
    for (localObject = null;; localObject = ((ClientStatus)localObject).getStatus())
    {
      if ("Looking".equals(localObject)) {
        a(paramjhy.a());
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     jmq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */