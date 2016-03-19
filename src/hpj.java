import android.content.res.Resources;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.LayoutInflater;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.map.MapView;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.CnLocation;
import com.ubercab.client.feature.trip.map.layer.hop.HopPinView;
import com.ubercab.client.feature.trip.map.layer.hop.HopWalkingCalloutView;
import com.ubercab.rider.realtime.model.HopResponse.Route;
import com.ubercab.rider.realtime.model.HopResponse.Stop;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.response.HopInfo;
import java.util.Arrays;
import java.util.List;

public final class hpj
  extends fog
  implements flx, hqq, hrq
{
  private hpk A;
  private hpk B;
  private hpk C;
  private HopPinView D;
  private HopPinView E;
  private HopWalkingCalloutView F;
  private HopInfo G;
  hpk a;
  hpk b;
  HopPinView c;
  HopPinView d;
  private final ckc e;
  private final cnv f;
  private final ife g;
  private final flw h;
  private final hpn i;
  private final coe j;
  private final hny k;
  private final fnz l;
  private final MapView m;
  private final hpm n;
  private final RiderActivity o;
  private final dtx p;
  private final hha q;
  private final hqp r;
  private final hrp s;
  private klo t;
  private boolean u;
  private UberLatLng v;
  private List<UberLatLng> w;
  private cou x;
  private Rect y;
  private HopResponse.Route z;
  
  public hpj(ckc paramckc, cnv paramcnv, RiderActivity paramRiderActivity, ife paramife, coe paramcoe, hny paramhny, fnz paramfnz, hpm paramhpm, flw paramflw, fof paramfof, dtx paramdtx, hpn paramhpn, hha paramhha, hqp paramhqp, hrp paramhrp)
  {
    e = paramckc;
    f = paramcnv;
    o = paramRiderActivity;
    g = paramife;
    p = paramdtx;
    j = paramcoe;
    k = paramhny;
    l = paramfnz;
    m = paramfof.m();
    n = paramhpm;
    h = paramflw;
    i = paramhpn;
    q = paramhha;
    r = paramhqp;
    s = paramhrp;
  }
  
  private static UberLatLng a(HopResponse.Stop paramStop)
  {
    return new UberLatLng(paramStop.getLatitude().doubleValue(), paramStop.getLongitude().doubleValue());
  }
  
  private hpk a(HopPinView paramHopPinView, HopResponse.Stop paramStop)
  {
    iae.a(paramHopPinView);
    iae.a(paramStop);
    Object localObject;
    if (!TextUtils.isEmpty(paramStop.getHtmlTitle()))
    {
      localObject = paramStop.getHtmlTitle();
      paramHopPinView.b((String)localObject);
      if ((!TextUtils.isEmpty(paramStop.getHeadline())) && (TextUtils.isEmpty(paramStop.getHtmlTitle()))) {
        break label104;
      }
      paramHopPinView.a(false);
    }
    for (;;)
    {
      localObject = cnv.a(paramHopPinView.a(foh.b));
      paramHopPinView = new hpk(hpm.a(j, (cnu)localObject, a(paramStop)), paramHopPinView);
      a(paramHopPinView, foh.b);
      return paramHopPinView;
      localObject = paramStop.getTitle();
      break;
      label104:
      paramHopPinView.a(true);
      paramHopPinView.c(paramStop.getHeadline());
    }
  }
  
  private hpk a(HopPinView paramHopPinView, HopResponse.Stop paramStop, int paramInt)
  {
    iae.a(paramHopPinView);
    iae.a(paramStop);
    foh localfoh = foh.b;
    Object localObject;
    if (g.a(dux.dn, true)) {
      if (!TextUtils.isEmpty(paramStop.getHtmlTitle()))
      {
        localObject = paramStop.getHtmlTitle();
        paramHopPinView.b((String)localObject);
        label53:
        paramHopPinView.a(paramInt);
        if ((!TextUtils.isEmpty(paramStop.getHeadline())) && ((!g.a(dux.dn, true)) || (TextUtils.isEmpty(paramStop.getHtmlTitle())))) {
          break label173;
        }
        paramHopPinView.a(false);
      }
    }
    for (;;)
    {
      localObject = cnv.a(paramHopPinView.a(localfoh));
      paramHopPinView = new hpk(j.a(new cor().a((cnu)localObject).a(a(paramStop))), paramHopPinView);
      a(paramHopPinView, localfoh);
      return paramHopPinView;
      localObject = paramStop.getTitle();
      break;
      paramHopPinView.a(paramStop.getTitle());
      break label53;
      label173:
      paramHopPinView.a(true);
      paramHopPinView.c(paramStop.getHeadline());
    }
  }
  
  private hpk a(HopWalkingCalloutView paramHopWalkingCalloutView, UberLatLng paramUberLatLng, String paramString)
  {
    iae.a(paramHopWalkingCalloutView);
    iae.a(paramUberLatLng);
    iae.a(paramString);
    paramHopWalkingCalloutView.b(o.getString(2131166009));
    paramHopWalkingCalloutView.a(paramString);
    cnu localcnu = cnv.a(paramHopWalkingCalloutView.a());
    paramString = paramHopWalkingCalloutView.b();
    paramHopWalkingCalloutView = new hpk(hpm.a(j, localcnu, paramUberLatLng, paramString), paramHopWalkingCalloutView);
    paramHopWalkingCalloutView.a(paramString[0], paramString[1]);
    return paramHopWalkingCalloutView;
  }
  
  private void a(UberLatLng paramUberLatLng)
  {
    iae.a(paramUberLatLng);
    if (B != null) {
      return;
    }
    if (F == null)
    {
      F = ((HopWalkingCalloutView)o.getLayoutInflater().inflate(2130903232, null, false));
      iae.a(F);
    }
    m();
    if (G == null) {}
    for (String str = "--";; str = G.getDepartureTimeEstimate())
    {
      B = a(F, paramUberLatLng, str);
      return;
    }
  }
  
  private void a(UberLatLng paramUberLatLng1, UberLatLng paramUberLatLng2)
  {
    if (z != null)
    {
      List localList = z.getStops();
      if ((paramUberLatLng1.equals(a((HopResponse.Stop)localList.get(0)))) && (paramUberLatLng2.equals(a((HopResponse.Stop)ian.b(localList))))) {
        return;
      }
    }
    iae.a(paramUberLatLng1);
    iae.a(paramUberLatLng2);
    l();
    x = j.a(new cov().a(Arrays.asList(new UberLatLng[] { paramUberLatLng1, paramUberLatLng2 })).a(l.c()).a(l.a()));
  }
  
  private void a(HopResponse.Route paramRoute)
  {
    iae.a(paramRoute);
    Object localObject = paramRoute.getStops();
    paramRoute = (HopResponse.Stop)((List)localObject).get(0);
    localObject = (HopResponse.Stop)ian.b((Iterable)localObject);
    if (g.b(dux.dq))
    {
      a(a(paramRoute), a((HopResponse.Stop)localObject));
      return;
    }
    b(paramRoute);
    c((HopResponse.Stop)localObject);
    x = j.a(new cov().a(Arrays.asList(new UberLatLng[] { a(paramRoute), a((HopResponse.Stop)localObject) })).a(l.c()).a(l.a()));
  }
  
  private void a(HopInfo paramHopInfo)
  {
    G = paramHopInfo;
    n();
    i();
  }
  
  private static void a(hpk paramhpk, foh paramfoh)
  {
    switch (hpj.2.a[paramfoh.ordinal()])
    {
    default: 
      kul.e("Invalid mark position: " + paramfoh, new Object[0]);
      return;
    case 1: 
      paramhpk.a(0.33F, 1.0F);
      return;
    case 2: 
      paramhpk.a(0.5F, 1.0F);
      return;
    }
    paramhpk.a(0.66F, 1.0F);
  }
  
  private void b(HopResponse.Route paramRoute)
  {
    iae.a(paramRoute);
    if ((paramRoute.equals(z)) && (C != null) && (A != null)) {
      return;
    }
    Object localObject = paramRoute.getStops();
    paramRoute = (HopResponse.Stop)((List)localObject).get(0);
    localObject = (HopResponse.Stop)ian.b((Iterable)localObject);
    if (E == null)
    {
      E = ((HopPinView)o.getLayoutInflater().inflate(2130903231, null, false));
      E.a(2130838307);
    }
    if (D == null)
    {
      D = ((HopPinView)o.getLayoutInflater().inflate(2130903231, null, false));
      D.a(2130838302);
    }
    m();
    D.a();
    C = a(E, paramRoute);
    A = a(D, (HopResponse.Stop)localObject);
  }
  
  private void b(HopResponse.Stop paramStop)
  {
    iae.a(paramStop);
    c = ((HopPinView)o.getLayoutInflater().inflate(2130903231, null, false));
    a = a(c, paramStop, 2130838307);
  }
  
  private void c(HopResponse.Stop paramStop)
  {
    iae.a(paramStop);
    d = ((HopPinView)o.getLayoutInflater().inflate(2130903231, null, false));
    b = a(d, paramStop, 2130838302);
  }
  
  private void i()
  {
    Object localObject2 = null;
    if (!h.m())
    {
      k();
      return;
    }
    Object localObject1;
    UberLatLng localUberLatLng1;
    label42:
    UberLatLng localUberLatLng2;
    label54:
    HopResponse.Route localRoute;
    if (q.h() == null)
    {
      localObject1 = null;
      if (q.i() != null) {
        break label145;
      }
      localUberLatLng1 = null;
      if (p.c() != null) {
        break label159;
      }
      localUberLatLng2 = null;
      localRoute = h.g();
      switch (q.g())
      {
      case 1: 
      case 2: 
      default: 
        k();
      }
    }
    for (;;)
    {
      h();
      z = localRoute;
      return;
      localObject1 = q.h().getUberLatLng();
      break;
      label145:
      localUberLatLng1 = q.i().getUberLatLng();
      break label42;
      label159:
      localUberLatLng2 = p.c().getUberLatLng();
      break label54;
      if (localRoute != null)
      {
        G = null;
        a(localRoute);
        b(localRoute);
        s.d();
        s.a(false);
        continue;
        if (localRoute != null)
        {
          a(localRoute);
          a(a((HopResponse.Stop)localRoute.getStops().get(0)));
          s.a(false);
          if (h.h() == null) {}
          for (localObject1 = localObject2; (localUberLatLng2 != null) && (localObject1 != null); localObject1 = h.h().getUberLatLng())
          {
            s.d();
            s.a(localUberLatLng2, (UberLatLng)localObject1);
            break;
          }
          if (localRoute != null)
          {
            a(localRoute);
            a(a((HopResponse.Stop)localRoute.getStops().get(0)));
            continue;
            if ((localObject1 != null) && (localUberLatLng1 != null))
            {
              l();
              a((UberLatLng)localObject1);
              s.a(true);
              if (localUberLatLng2 != null) {
                s.a(localUberLatLng2, (UberLatLng)localObject1);
              }
            }
          }
        }
      }
    }
  }
  
  private boolean j()
  {
    int i1 = q.g();
    return (i1 == 5) || (i1 == 3) || (i1 == 4);
  }
  
  private void k()
  {
    if (g.b(dux.dq))
    {
      l();
      m();
      s.d();
      z = null;
    }
    do
    {
      return;
      if (a != null)
      {
        a.f();
        a = null;
        c = null;
      }
      if (b != null)
      {
        b.f();
        b = null;
        d = null;
      }
    } while (x == null);
    x.b();
    x = null;
  }
  
  private void l()
  {
    if (x != null)
    {
      x.b();
      x = null;
    }
  }
  
  private void m()
  {
    if (C != null)
    {
      C.f();
      C = null;
    }
    if (A != null)
    {
      A.f();
      A = null;
    }
    n();
  }
  
  private void n()
  {
    if (B != null)
    {
      B.f();
      B = null;
    }
  }
  
  public final void a()
  {
    if (g.b(dux.dq)) {
      i();
    }
    Object localObject;
    String str;
    UberLatLng localUberLatLng1;
    do
    {
      do
      {
        do
        {
          return;
          k();
        } while (!h.m());
        localObject = h.g();
        if ((localObject != null) && (j()))
        {
          a((HopResponse.Route)localObject);
          h();
        }
      } while (localObject == null);
      if ((h.p() == null) || ((q.g() != 6) && (q.g() != 7))) {
        break label231;
      }
      str = h.p().getEtaString();
      localObject = ((HopResponse.Stop)((HopResponse.Route)localObject).getStops().get(0)).getSubtitle();
      localUberLatLng1 = q.h().getUberLatLng();
      if (!g.a(dux.dp, true)) {
        break;
      }
      UberLatLng localUberLatLng2 = h.o();
      if ((localUberLatLng2 != null) && (localUberLatLng1 != null))
      {
        s.a(localUberLatLng2, localUberLatLng1);
        s.a((String)localObject);
        s.c();
      }
    } while (str == null);
    s.b(str);
    return;
    r.a(h.o(), localUberLatLng1, str, (String)localObject);
    return;
    label231:
    if (g.a(dux.dp, true))
    {
      s.d();
      return;
    }
    r.a();
  }
  
  public final void a(Rect paramRect)
  {
    y = paramRect;
    if (g.b(dux.dq))
    {
      a();
      return;
    }
    h();
  }
  
  @Deprecated
  public final void a(UberLatLng paramUberLatLng, int paramInt)
  {
    if (!paramUberLatLng.equals(v))
    {
      v = paramUberLatLng;
      e.a(AnalyticsEvent.create("impression").setName(p.dr).setValue(Integer.valueOf(paramInt)));
    }
  }
  
  public final void a(List<UberLatLng> paramList)
  {
    w = paramList;
    k.b();
  }
  
  public final List<UberLatLng> b()
  {
    return w;
  }
  
  public final void b(UberLatLng paramUberLatLng, int paramInt)
  {
    if (!paramUberLatLng.equals(v))
    {
      v = paramUberLatLng;
      e.a(AnalyticsEvent.create("impression").setName(p.dr).setValue(Integer.valueOf(paramInt)));
    }
    if (g.b(dux.dq)) {
      h.a(paramInt);
    }
  }
  
  public final void f()
  {
    if (u) {}
    for (;;)
    {
      return;
      u = true;
      h.a(this);
      if (g.a(dux.dp, true))
      {
        s.a();
        s.a(this);
      }
      while (g.b(dux.dq))
      {
        t = h.j().a(kls.a()).c(new hpj.1(this));
        return;
        r.a(this);
      }
    }
  }
  
  public final void g()
  {
    if (!u) {}
    for (;;)
    {
      return;
      u = false;
      h.b(this);
      if (g.a(dux.dp, true))
      {
        s.b();
        s.b(this);
      }
      while ((g.b(dux.dq)) && (t != null) && (!t.d()))
      {
        t.c();
        return;
        r.b(this);
      }
    }
  }
  
  public final void h()
  {
    if (g.b(dux.dq)) {
      if (((q.g() == 4) || (q.g() == 0) || (q.g() == 3)) && (C != null) && (A != null) && (y != null))
      {
        i1 = m.getHeight();
        i2 = y.top;
        i3 = y.bottom;
        i4 = o.getResources().getDimensionPixelSize(2131296422);
        localObject = new hpl(m.getWidth(), i1 - i2 - i3, i4, i4);
        localObject = i.a((hpq)localObject, C, A);
        j.a((cny)localObject);
      }
    }
    while ((m == null) || (a == null) || (b == null) || (y == null)) {
      return;
    }
    int i1 = m.getHeight();
    int i2 = y.top;
    int i3 = y.bottom;
    int i4 = o.getResources().getDimensionPixelSize(2131296422);
    Object localObject = new hpl(m.getWidth(), i1 - i2 - i3, i4, i4);
    localObject = i.a((hpq)localObject, a, b);
    j.a((cny)localObject);
  }
}

/* Location:
 * Qualified Name:     hpj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */