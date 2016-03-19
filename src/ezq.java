import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripDriver;
import java.util.concurrent.TimeUnit;

public final class ezq
  implements egs
{
  private final chh a;
  private final hzz b;
  private final jsg c;
  private final egr d;
  private final ife e;
  private final dtx f;
  private final jry g;
  private final kll h;
  private final dty i;
  private klo j;
  private boolean k;
  private boolean l;
  
  public ezq(chh paramchh, hzz paramhzz, jsg paramjsg, egr paramegr, ife paramife, jry paramjry, dtx paramdtx, kll paramkll, dty paramdty)
  {
    a = paramchh;
    b = paramhzz;
    c = paramjsg;
    d = paramegr;
    e = paramife;
    g = paramjry;
    f = paramdtx;
    h = paramkll;
    i = paramdty;
  }
  
  private void f()
  {
    l = false;
    i.m(null);
    a.c(new ezt(l));
  }
  
  private boolean g()
  {
    return e.b(dux.ha);
  }
  
  public final void a()
  {
    if (!k)
    {
      k = true;
      a.a(this);
    }
  }
  
  public final void a(String paramString)
  {
    i.m(paramString);
  }
  
  public final void b()
  {
    if (k)
    {
      k = false;
      a.b(this);
    }
  }
  
  public final void c()
  {
    Double localDouble = null;
    if (l) {}
    do
    {
      return;
      l = true;
      a.c(new ezt(true));
      localObject1 = c.c();
    } while (localObject1 == null);
    String str3 = ((Client)localObject1).getUuid();
    String str4 = ((Client)localObject1).getFormattedName();
    Object localObject4 = "";
    String str2 = "";
    Object localObject2 = "";
    Object localObject5 = c.f();
    String str1 = str2;
    Object localObject1 = localObject4;
    if (localObject5 != null)
    {
      localObject3 = ((Trip)localObject5).getUuid();
      localObject5 = ((Trip)localObject5).getDriver();
      localObject2 = localObject3;
      str1 = str2;
      localObject1 = localObject4;
      if (localObject5 != null)
      {
        localObject1 = ((TripDriver)localObject5).getUuid();
        str1 = ((TripDriver)localObject5).getName();
        localObject2 = localObject3;
      }
    }
    Object localObject3 = f.c();
    if (localObject3 != null)
    {
      localObject3 = ((RiderLocation)localObject3).getUberLatLng();
      if (localObject3 == null) {
        break label263;
      }
    }
    label263:
    for (localObject4 = Double.valueOf(((UberLatLng)localObject3).a());; localObject4 = null)
    {
      if (localObject3 != null) {
        localDouble = Double.valueOf(((UberLatLng)localObject3).b());
      }
      if (!g()) {
        break label269;
      }
      j = g.a(str3, (String)localObject2, str4, str1, (String)localObject1, (Double)localObject4, localDouble, Long.valueOf(hzz.a())).i(erz.a(TimeUnit.SECONDS, h)).b(new ezr(this, (String)localObject2));
      return;
      localObject3 = null;
      break;
    }
    label269:
    d.a(this);
    d.a((String)localObject2, str4, str3, str1, (String)localObject1);
  }
  
  public final void d()
  {
    if (g()) {
      if (j != null)
      {
        j.c();
        j = null;
      }
    }
    Client localClient;
    for (;;)
    {
      f();
      localClient = c.c();
      if (localClient != null)
      {
        if (!g()) {
          break;
        }
        g.a(localClient.getUuid(), Long.valueOf(hzz.a())).i(erz.a(TimeUnit.SECONDS, h)).b(eri.a());
      }
      return;
      d.a(null);
    }
    d.a(localClient.getUuid());
  }
  
  public final boolean e()
  {
    boolean bool = true;
    if (l) {
      return true;
    }
    Trip localTrip = c.f();
    if (localTrip != null)
    {
      String str = i.R();
      if ((str == null) || (!str.equals(localTrip.getUuid()))) {}
    }
    for (l = bool;; l = false)
    {
      return l;
      bool = false;
      break;
    }
  }
  
  @cho
  public final void onTripUiStateChangedEvent(hnk paramhnk)
  {
    if ((l) && (8 != paramhnk.b())) {
      f();
    }
  }
  
  @chn
  public final ezt produceEmergencyStateUpdated()
  {
    return new ezt(e());
  }
}

/* Location:
 * Qualified Name:     ezq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */