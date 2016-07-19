import android.text.TextUtils;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.vendor.google.model.DirectionsResponse;
import com.ubercab.client.core.vendor.google.model.OverviewPolyline;
import com.ubercab.client.core.vendor.google.model.Route;
import java.util.List;

public final class jka
  extends gfy
  implements gcg
{
  private final chn a;
  private final khv b;
  private final fby c;
  private final kia d;
  private final gce e;
  private final jij f;
  private final gfs g;
  private final dzm h;
  private final izk i;
  private final cqw j;
  private String k;
  private cro l;
  
  public jka(chn paramchn, khv paramkhv, fby paramfby, kia paramkia, gce paramgce, jij paramjij, gfs paramgfs, dzm paramdzm, izk paramizk, cqw paramcqw)
  {
    a = paramchn;
    b = paramkhv;
    c = paramfby;
    d = paramkia;
    e = paramgce;
    f = paramjij;
    g = paramgfs;
    h = paramdzm;
    i = paramizk;
    j = paramcqw;
  }
  
  private void a()
  {
    boolean bool = i.a();
    RiderLocation localRiderLocation1 = i.i();
    RiderLocation localRiderLocation2 = h.b();
    if ((e.t()) && (izk.h(i.g()))) {}
    for (int m = 1; (localRiderLocation2 != null) && (localRiderLocation2.getUberLatLng() != null) && (localRiderLocation1 != null) && (localRiderLocation1.getUberLatLng() != null) && (bool) && (m == 0); m = 0)
    {
      c.a(localRiderLocation2, localRiderLocation1);
      return;
    }
    m();
  }
  
  private void a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      m();
    }
    List localList;
    do
    {
      do
      {
        return;
      } while ((k != null) && (k.equals(paramString)));
      m();
      localList = gfu.a(paramString);
    } while ((localList == null) || (localList.isEmpty()));
    k = paramString;
    paramString = new crp().a(localList).a(g.c()).a(g.a());
    l = j.a(paramString);
    f.b();
  }
  
  private void m()
  {
    if (l == null) {
      return;
    }
    l.b();
    l = null;
    k = null;
  }
  
  private boolean n()
  {
    return (!d.c(eaj.ff)) || (!e.s());
  }
  
  public final void E_() {}
  
  public final List<UberLatLng> b()
  {
    if (l != null)
    {
      l.a();
      if (!l.a().isEmpty()) {}
    }
    else
    {
      return null;
    }
    return kcz.a(kcx.a(l.a(), new jka.1(this)));
  }
  
  public final void f()
  {
    a();
  }
  
  public final void k()
  {
    a.a(this);
    if (b.b(eaj.fn)) {
      e.a(this);
    }
  }
  
  public final void l()
  {
    a.b(this);
    if (b.b(eaj.fn)) {
      e.b(this);
    }
  }
  
  @chu
  public final void onDestinationChangedEvent(jgz paramjgz)
  {
    a();
  }
  
  @chu
  public final void onDirectionResponseEvent(fbz paramfbz)
  {
    if ((!paramfbz.i()) || (i.g() != 4))
    {
      m();
      return;
    }
    paramfbz = ((DirectionsResponse)paramfbz.g()).getRoutes();
    if ((paramfbz != null) && (!paramfbz.isEmpty()))
    {
      paramfbz = ((Route)paramfbz.get(0)).getOverviewPolyline();
      if ((paramfbz != null) && (!TextUtils.isEmpty(paramfbz.getPoints())) && (n()))
      {
        a(paramfbz.getPoints());
        return;
      }
    }
    m();
  }
  
  @chu
  public final void onPinLocationEvent(dzs paramdzs)
  {
    a();
  }
  
  @chu
  public final void onTripUiStateChangedEvent(jht paramjht)
  {
    a();
  }
}

/* Location:
 * Qualified Name:     jka
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */