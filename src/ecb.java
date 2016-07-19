import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.LocationHistoryResponse;
import com.ubercab.client.core.model.LocationSearchResult;
import com.ubercab.rider.realtime.model.Location;
import com.ubercab.rider.realtime.model.Trip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public final class ecb
{
  public static final Map<String, ecc> a = kcv.a(null, ecc.a, "", ecc.a, "home", ecc.b, "work", ecc.c);
  private final ecd b;
  private final Set<ecg> c = Collections.newSetFromMap(new ConcurrentHashMap());
  private final chn d;
  private final mxm e;
  private final mxp f;
  private final epj g;
  private final dzm h;
  private final khv i;
  private List<LocationSearchResult> j = new ArrayList();
  
  public ecb(chn paramchn, mxm parammxm, mxp parammxp, epj paramepj, dzm paramdzm, khv paramkhv)
  {
    d = paramchn;
    e = parammxm;
    f = parammxp;
    g = paramepj;
    h = paramdzm;
    b = new ecd((byte)0);
    i = paramkhv;
  }
  
  private void a(UberLatLng paramUberLatLng)
  {
    if (!f()) {}
    ece localece;
    do
    {
      return;
      localece = ecd.a(b, paramUberLatLng);
    } while ((localece != null) && (localece.a() != ecf.c));
    ecd.a(b, paramUberLatLng, new ece());
    g.a(paramUberLatLng.a(), paramUberLatLng.b());
  }
  
  private void b(UberLatLng paramUberLatLng)
  {
    ece localece = ecd.a(b, paramUberLatLng);
    UberLatLng localUberLatLng = d();
    if (((localUberLatLng != null) && (!b(localUberLatLng, paramUberLatLng))) || (localece == null) || (localece.a() == ecf.a)) {}
    for (;;)
    {
      return;
      if (localece.a() == ecf.c)
      {
        paramUberLatLng = c.iterator();
        while (paramUberLatLng.hasNext()) {
          ((ecg)paramUberLatLng.next()).a();
        }
      }
      else
      {
        paramUberLatLng = c.iterator();
        while (paramUberLatLng.hasNext()) {
          ((ecg)paramUberLatLng.next()).a(localece.b());
        }
      }
    }
  }
  
  private static boolean b(UberLatLng paramUberLatLng1, UberLatLng paramUberLatLng2)
  {
    return (paramUberLatLng1 != null) && (paramUberLatLng2 != null) && (UberLatLng.a(paramUberLatLng1, paramUberLatLng2) < 100.0D);
  }
  
  private UberLatLng d()
  {
    Object localObject2 = null;
    Object localObject1;
    if (h.b() != null) {
      localObject1 = h.b().getUberLatLng();
    }
    Object localObject3;
    do
    {
      do
      {
        return (UberLatLng)localObject1;
        localObject3 = e.f();
        localObject1 = localObject2;
      } while (localObject3 == null);
      localObject3 = ((Trip)localObject3).getPickupLocation();
      localObject1 = localObject2;
    } while (localObject3 == null);
    return new UberLatLng(((Location)localObject3).getLatitude(), ((Location)localObject3).getLongitude());
  }
  
  private boolean e()
  {
    return i.a(eaj.gW, "location_search_type", 0L) > 0L;
  }
  
  private boolean f()
  {
    return i.a(eaj.gW, "location_search_type", 0L) < 2L;
  }
  
  public final void a()
  {
    f.h().c(new ech(this, (byte)0));
    d.a(this);
    if (e()) {
      g.c();
    }
  }
  
  public final void a(ecg paramecg)
  {
    c.remove(paramecg);
  }
  
  public final void b()
  {
    b.evictAll();
  }
  
  public final void b(ecg paramecg)
  {
    c.add(paramecg);
    UberLatLng localUberLatLng = d();
    paramecg = localUberLatLng;
    if (localUberLatLng == null) {
      paramecg = new UberLatLng(0.0D, 0.0D);
    }
    if (ecd.a(b, paramecg) != null) {
      b(paramecg);
    }
    while (b.size() != 0) {
      return;
    }
    a(paramecg);
  }
  
  public final List<LocationSearchResult> c()
  {
    return j;
  }
  
  @chu
  public final void onLocationHistoryResponseEvent(erd paramerd)
  {
    UberLatLng localUberLatLng = new UberLatLng(paramerd.b(), paramerd.a());
    ece localece = ecd.a(b, localUberLatLng);
    if (localece == null)
    {
      localece = new ece();
      ecd.a(b, localUberLatLng, localece);
    }
    for (;;)
    {
      LocationHistoryResponse localLocationHistoryResponse = (LocationHistoryResponse)paramerd.g();
      if ((!paramerd.i()) || (localLocationHistoryResponse == null))
      {
        ece.a(localece, ecf.c);
        return;
      }
      j = localLocationHistoryResponse.getTagged();
      ece.a(localece, localLocationHistoryResponse);
      ece.a(localece, ecf.b);
      b(localUberLatLng);
      return;
    }
  }
  
  @chu
  public final void onPinLocationEvent(dzs paramdzs)
  {
    Object localObject = h.b();
    if ((localObject == null) || (e.f() != null)) {}
    do
    {
      return;
      localObject = ((RiderLocation)localObject).getUberLatLng();
      paramdzs = paramdzs.a().getUberLatLng();
    } while ((paramdzs == null) || (!paramdzs.a((UberLatLng)localObject)));
    a(paramdzs);
  }
}

/* Location:
 * Qualified Name:     ecb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */