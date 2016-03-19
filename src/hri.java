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

public final class hri
  extends fog
  implements hnz
{
  final Map<String, Map<String, hrg>> a = new ConcurrentHashMap();
  boolean b = false;
  private final Application c;
  private final emx d;
  private final cnv e;
  private final chh f;
  private final hzz g;
  private final jsg h;
  private final jsj i;
  private final ife j;
  private final gfk k;
  private final gev l;
  private final coe m;
  private final hny n;
  private final ciu o;
  private final khj<cor> p;
  private final dsl q;
  private final dty r;
  private final hha s;
  private final boolean t;
  private boolean u;
  private boolean v;
  private klo w;
  
  public hri(Application paramApplication, emx paramemx, cnv paramcnv, chh paramchh, hzz paramhzz, jsg paramjsg, jsj paramjsj, ife paramife, gfk paramgfk, gev paramgev, coe paramcoe, hny paramhny, ciu paramciu, khj<cor> paramkhj, dsl paramdsl, dty paramdty, hha paramhha)
  {
    c = paramApplication;
    d = paramemx;
    e = paramcnv;
    f = paramchh;
    g = paramhzz;
    h = paramjsg;
    i = paramjsj;
    j = paramife;
    k = paramgfk;
    l = paramgev;
    m = paramcoe;
    n = paramhny;
    o = paramciu;
    p = paramkhj;
    q = paramdsl;
    r = paramdty;
    s = paramhha;
    t = j.b(dux.fT);
  }
  
  private hrg a(Trip paramTrip)
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
        kul.a(dux.fW.name()).b((Throwable)localObject, paramTrip, new Object[0]);
        b = true;
      }
      return null;
    }
    paramTrip = (Map)a.get(str);
    localObject = ((TripVehicle)localObject).getUuid();
    if (paramTrip != null) {
      return (hrg)paramTrip.get(localObject);
    }
    return null;
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
            ((hrg)((Map)localObject2).get(str3)).a(true);
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
    Object localObject1 = Arrays.asList(new com.ubercab.rider.realtime.model.VehiclePathPoint[] { new com.ubercab.client.core.model.VehiclePathPoint(hzz.a(), paramTrip, 0.0F) });
    a(paramCity, str1, str2, (List)localObject1, true, true);
  }
  
  private void a(City paramCity, String paramString1, String paramString2, List<com.ubercab.rider.realtime.model.VehiclePathPoint> paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramCity == null) || (paramCity.findVehicleViewById(paramString1) == null)) {}
    label206:
    for (;;)
    {
      return;
      if (!a.containsKey(paramString1)) {
        a.put(paramString1, new ConcurrentHashMap());
      }
      Map localMap = (Map)a.get(paramString1);
      Object localObject = (hrg)localMap.get(paramString2);
      if (localObject == null)
      {
        paramCity = paramCity.findVehicleViewById(paramString1);
        paramString1 = c;
        localObject = o;
        coe localcoe = m;
        cnv localcnv = e;
        khj localkhj = p;
        hzz localhzz = g;
        if ((paramBoolean2) && (t))
        {
          paramBoolean2 = true;
          paramCity = new hrg(paramString1, (ciu)localObject, paramCity, paramString2, paramList, localcoe, localcnv, localkhj, localhzz, paramBoolean2);
          localMap.put(paramString2, paramCity);
        }
      }
      for (;;)
      {
        if ((!paramBoolean1) || (paramCity.a())) {
          break label206;
        }
        paramCity.d();
        return;
        paramBoolean2 = false;
        break;
        ((hrg)localObject).a(paramList);
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
    switch (s.g())
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
        a(r.D());
        return;
        a(true);
        return;
      } while (!k.g());
      a(true);
      return;
    }
    a(paramCity, paramTrip);
    l.a(a(paramTrip, paramString));
  }
  
  private void a(String paramString)
  {
    Iterator localIterator = a.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if ((!paramString.equals(str)) && (!v)) {
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
            ((hrg)localMap.get(str)).a(true);
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
        hrg localhrg = (hrg)localIterator2.next();
        if (localhrg.a()) {
          localhrg.a(paramBoolean);
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
        hrg localhrg = (hrg)paramString.next();
        if (localhrg.a()) {
          localhrg.a(true);
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
        hrg localhrg = (hrg)paramString.next();
        if (!localhrg.a()) {
          localhrg.d();
        }
      }
    }
  }
  
  private void h()
  {
    Iterator localIterator1 = a.values().iterator();
    while (localIterator1.hasNext())
    {
      Iterator localIterator2 = ((Map)localIterator1.next()).values().iterator();
      while (localIterator2.hasNext())
      {
        hrg localhrg = (hrg)localIterator2.next();
        if (localhrg.a()) {
          localhrg.c();
        }
      }
    }
  }
  
  public final UberLatLng a()
  {
    Object localObject1 = h.f();
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
    localObject1 = (hrg)((Map)localObject1).get(localObject2);
    if (localObject1 == null) {
      return null;
    }
    return ((hrg)localObject1).b();
  }
  
  public final List<UberLatLng> b()
  {
    return null;
  }
  
  public final void f()
  {
    n.a(this);
    v = q.p();
    f.a(this);
    if ((w != null) && (!w.d())) {
      w.c();
    }
    w = kld.a(i.b(), i.e(), i.g(), i.h(), new hrk((byte)0)).a(kls.a()).c(new hrj(this, (byte)0));
  }
  
  public final void g()
  {
    a(false);
    n.a(null);
    f.b(this);
    if (w != null)
    {
      w.c();
      w = null;
    }
  }
  
  @cho
  public final void onPauseVehicleAnimationsEvent(hrl paramhrl)
  {
    u = true;
    h();
  }
  
  @cho
  public final void onRefreshVehicleMapImagesEvent(hrm paramhrm)
  {
    if (j.b(dux.fv))
    {
      a(true);
      a.clear();
    }
  }
  
  @cho
  public final void onResumeVehicleAnimationsEvent(hrn paramhrn)
  {
    String str = null;
    u = false;
    ClientStatus localClientStatus = h.d();
    paramhrn = h.e();
    if (paramhrn == null)
    {
      paramhrn = null;
      if (localClientStatus != null) {
        break label72;
      }
    }
    for (;;)
    {
      a(h.b(), paramhrn, h.f(), str);
      return;
      paramhrn = paramhrn.getNearbyVehicles();
      break;
      label72:
      str = localClientStatus.getStatus();
    }
  }
  
  @cho
  public final void onVehicleViewEvent(hnn paramhnn)
  {
    Object localObject = h.d();
    if (localObject == null) {}
    for (localObject = null;; localObject = ((ClientStatus)localObject).getStatus())
    {
      if ("Looking".equals(localObject)) {
        a(paramhnn.a());
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     hri
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */