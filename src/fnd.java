import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripDriver;
import java.util.concurrent.TimeUnit;

public final class fnd
{
  private final chn a;
  private final kcj b;
  private final mxm c;
  private final dzm d;
  private final mxd e;
  private final odx f;
  private final dzn g;
  private oed h;
  private boolean i;
  private boolean j;
  
  public fnd(chn paramchn, kcj paramkcj, mxm parammxm, mxd parammxd, dzm paramdzm, odx paramodx, dzn paramdzn)
  {
    a = paramchn;
    b = paramkcj;
    c = parammxm;
    e = parammxd;
    d = paramdzm;
    f = paramodx;
    g = paramdzn;
  }
  
  private void f()
  {
    j = false;
    g.p(null);
    a.c(new fng(j));
  }
  
  public final void a()
  {
    if (!i)
    {
      i = true;
      a.a(this);
    }
  }
  
  public final void b()
  {
    if (i)
    {
      i = false;
      a.b(this);
    }
  }
  
  public final void c()
  {
    Double localDouble = null;
    if (j) {}
    do
    {
      return;
      j = true;
      a.c(new fng(true));
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
    Object localObject3 = d.c();
    if (localObject3 != null)
    {
      localObject3 = ((RiderLocation)localObject3).getUberLatLng();
      if (localObject3 == null) {
        break label257;
      }
    }
    label257:
    for (localObject4 = Double.valueOf(((UberLatLng)localObject3).a());; localObject4 = null)
    {
      if (localObject3 != null) {
        localDouble = Double.valueOf(((UberLatLng)localObject3).b());
      }
      h = e.a(str3, (String)localObject2, str4, str1, (String)localObject1, (Double)localObject4, localDouble, Long.valueOf(kcj.b())).i(fae.a(TimeUnit.SECONDS, 5, f)).b(new fne(this, (String)localObject2));
      return;
      localObject3 = null;
      break;
    }
  }
  
  public final void d()
  {
    if (h != null)
    {
      h.af_();
      h = null;
    }
    f();
    Client localClient = c.c();
    if (localClient != null) {
      e.a(localClient.getUuid(), Long.valueOf(kcj.b())).i(fae.a(TimeUnit.SECONDS, 5, f)).b(ezm.a());
    }
  }
  
  public final boolean e()
  {
    boolean bool = true;
    if (j) {
      return true;
    }
    Trip localTrip = c.f();
    if (localTrip != null)
    {
      String str = g.ah();
      if ((str == null) || (!str.equals(localTrip.getUuid()))) {}
    }
    for (j = bool;; j = false)
    {
      return j;
      bool = false;
      break;
    }
  }
  
  @chu
  public final void onTripUiStateChangedEvent(jht paramjht)
  {
    if ((j) && (9 != paramjht.b())) {
      f();
    }
  }
  
  @cht
  public final fng produceEmergencyStateUpdated()
  {
    return new fng(e());
  }
}

/* Location:
 * Qualified Name:     fnd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */