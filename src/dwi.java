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

public final class dwi
{
  public static final Map<String, dwj> a = ial.a(null, dwj.a, "", dwj.a, "home", dwj.b, "work", dwj.c);
  private final dwk b;
  private final Set<dwn> c = Collections.newSetFromMap(new ConcurrentHashMap());
  private final chh d;
  private final jsg e;
  private final jsj f;
  private final egw g;
  private final dtx h;
  private List<LocationSearchResult> i = new ArrayList();
  
  public dwi(chh paramchh, jsg paramjsg, jsj paramjsj, egw paramegw, dtx paramdtx)
  {
    d = paramchh;
    e = paramjsg;
    f = paramjsj;
    g = paramegw;
    h = paramdtx;
    b = new dwk((byte)0);
  }
  
  private void a(UberLatLng paramUberLatLng)
  {
    dwl localdwl = dwk.a(b, paramUberLatLng);
    if ((localdwl != null) && (localdwl.a() != dwm.c)) {
      return;
    }
    dwk.a(b, paramUberLatLng, new dwl());
    g.a(paramUberLatLng.a(), paramUberLatLng.b());
  }
  
  private void b(UberLatLng paramUberLatLng)
  {
    dwl localdwl = dwk.a(b, paramUberLatLng);
    UberLatLng localUberLatLng = d();
    if (((localUberLatLng != null) && (!b(localUberLatLng, paramUberLatLng))) || (localdwl == null) || (localdwl.a() == dwm.a)) {}
    for (;;)
    {
      return;
      if (localdwl.a() == dwm.c)
      {
        paramUberLatLng = c.iterator();
        while (paramUberLatLng.hasNext()) {
          ((dwn)paramUberLatLng.next()).a();
        }
      }
      else
      {
        paramUberLatLng = c.iterator();
        while (paramUberLatLng.hasNext()) {
          ((dwn)paramUberLatLng.next()).a(localdwl.b());
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
  
  public final void a()
  {
    f.h().c(new dwo(this, (byte)0));
    d.a(this);
  }
  
  public final void a(dwn paramdwn)
  {
    c.remove(paramdwn);
  }
  
  public final void b()
  {
    b.evictAll();
  }
  
  public final void b(dwn paramdwn)
  {
    c.add(paramdwn);
    UberLatLng localUberLatLng = d();
    paramdwn = localUberLatLng;
    if (localUberLatLng == null) {
      paramdwn = new UberLatLng(0.0D, 0.0D);
    }
    if (dwk.a(b, paramdwn) != null) {
      b(paramdwn);
    }
    while (b.size() != 0) {
      return;
    }
    a(paramdwn);
  }
  
  public final List<LocationSearchResult> c()
  {
    return i;
  }
  
  @cho
  public final void onLocationHistoryResponseEvent(eiv parameiv)
  {
    UberLatLng localUberLatLng = new UberLatLng(parameiv.b(), parameiv.a());
    dwl localdwl = dwk.a(b, localUberLatLng);
    if (localdwl == null) {
      return;
    }
    LocationHistoryResponse localLocationHistoryResponse = (LocationHistoryResponse)parameiv.g();
    if ((!parameiv.i()) || (localLocationHistoryResponse == null))
    {
      dwl.a(localdwl, dwm.c);
      return;
    }
    i = localLocationHistoryResponse.getTagged();
    dwl.a(localdwl, localLocationHistoryResponse);
    dwl.a(localdwl, dwm.b);
    b(localUberLatLng);
  }
  
  @cho
  public final void onPinLocationEvent(dud paramdud)
  {
    Object localObject = h.b();
    if ((localObject == null) || (e.f() != null)) {}
    do
    {
      return;
      localObject = ((RiderLocation)localObject).getUberLatLng();
      paramdud = paramdud.a().getUberLatLng();
    } while ((paramdud == null) || (!paramdud.a((UberLatLng)localObject)));
    a(paramdud);
  }
}

/* Location:
 * Qualified Name:     dwi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */