import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup.LayoutParams;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.map.CameraPosition;
import com.ubercab.android.map.Marker;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.feature.trip.map.layer.pickup.DynamicPickupsWalkingCallout;
import com.ubercab.client.feature.trip.map.layer.pickup.HotspotMarker;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.response.DynamicPickupsResponse.PickupLocation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class jky
  extends gfy
  implements heq, het, jmy
{
  private final jda A;
  @Deprecated
  private final jmx B;
  @Deprecated
  private final jmx C;
  private AnimatorSet D;
  private HotspotMarker E;
  private AnimatorSet F;
  private UberLatLng G;
  private UberLatLng H;
  private boolean I;
  private boolean J;
  jkx a;
  UberLatLng b;
  UberLatLng c;
  UberLatLng d;
  final Set<HotspotMarker> e = new HashSet();
  cro f;
  Marker g;
  DynamicPickupsWalkingCallout h;
  boolean i;
  Marker j;
  Marker k;
  private final Context l;
  private final ckt m;
  private final chn n;
  private final jkz o;
  private final kia p;
  private final jln q;
  private final cqw r;
  private final jdx s;
  private final dzm t;
  private final hep u;
  private final izk v;
  private final List<Object> w = new ArrayList();
  private final List<DynamicPickupsResponse.PickupLocation> x = new ArrayList();
  private final gfs y;
  private final gfs z;
  
  public jky(ckt paramckt, Context paramContext, chn paramchn, jkz paramjkz, kia paramkia, jln paramjln, cqw paramcqw, jdx paramjdx, dzm paramdzm, gfs paramgfs1, gfs paramgfs2, izk paramizk, hep paramhep, jda paramjda, jmx paramjmx1, jmx paramjmx2)
  {
    m = ((ckt)kco.a(paramckt));
    n = ((chn)kco.a(paramchn));
    l = ((Context)kco.a(paramContext));
    o = ((jkz)kco.a(paramjkz));
    q = ((jln)kco.a(paramjln));
    r = ((cqw)kco.a(paramcqw));
    s = ((jdx)kco.a(paramjdx));
    t = ((dzm)kco.a(paramdzm));
    y = ((gfs)kco.a(paramgfs1));
    z = ((gfs)kco.a(paramgfs2));
    v = ((izk)kco.a(paramizk));
    u = ((hep)kco.a(paramhep));
    A = ((jda)kco.a(paramjda));
    A.a(paramcqw);
    p = paramkia;
    B = ((jmx)kco.a(paramjmx1));
    C = ((jmx)kco.a(paramjmx2));
  }
  
  private Animator a(HotspotMarker paramHotspotMarker)
  {
    ValueAnimator localValueAnimator = ValueAnimator.ofInt(new int[] { 0, HotspotMarker.a(paramHotspotMarker.getState$646e883f()) * 2 });
    localValueAnimator.addUpdateListener(new jky.1(this, paramHotspotMarker));
    localValueAnimator.setRepeatCount(-1);
    localValueAnimator.setRepeatMode(2);
    localValueAnimator.setDuration(500L);
    return localValueAnimator;
  }
  
  private HotspotMarker a(DynamicPickupsResponse.PickupLocation paramPickupLocation)
  {
    return q.a(paramPickupLocation, jll.a);
  }
  
  private static DynamicPickupsResponse.PickupLocation a(UberLatLng paramUberLatLng)
  {
    return DynamicPickupsResponse.PickupLocation.create(new jky.2(paramUberLatLng));
  }
  
  @Deprecated
  private void a(UberLatLng paramUberLatLng1, UberLatLng paramUberLatLng2)
  {
    if ((!i) || (f != null) || (paramUberLatLng1 == null) || (paramUberLatLng2 == null)) {}
    do
    {
      return;
      f = r.a(new crp().a(Arrays.asList(new UberLatLng[] { paramUberLatLng1, paramUberLatLng2 })).a(y.c()).a(y.a()));
      DynamicPickupsResponse.PickupLocation localPickupLocation = a(paramUberLatLng1);
      E = q.a(localPickupLocation, jll.a);
      E.getShowAnimator().start();
      a(E).start();
    } while (!J);
    paramUberLatLng1 = cpr.a(new clw().a(paramUberLatLng1).a(paramUberLatLng2).a(), 300);
    r.a(paramUberLatLng1);
  }
  
  private void a(UberLatLng paramUberLatLng1, UberLatLng paramUberLatLng2, String paramString)
  {
    if (paramUberLatLng2 == null) {
      return;
    }
    if (h == null)
    {
      h = y();
      h.a();
    }
    h.b(paramString);
    int i1;
    int i2;
    if (p.a(eaj.gc, true)) {
      if (t.b() == null)
      {
        paramString = null;
        if (paramString == null) {
          break label435;
        }
        double d1 = jdx.a(paramString, paramUberLatLng2) / 1000.0D;
        i1 = (int)Math.round(d1 / 5.0D * 60.0D);
        i2 = (int)Math.round(d1 / 5.0D * 60.0D * 60.0D);
        h.a(String.format(l.getString(2131165796).toUpperCase(), new Object[] { Integer.valueOf(i1) }));
        if (!p.a(eaj.gb, true)) {
          break label393;
        }
        if (paramUberLatLng1 == null) {
          break label351;
        }
        paramUberLatLng1 = String.format("%s:%s,%s:%s,%s", new Object[] { Integer.valueOf(i2), Double.valueOf(paramUberLatLng2.a()), Double.valueOf(paramUberLatLng2.b()), Double.valueOf(paramUberLatLng1.a()), Double.valueOf(paramUberLatLng1.b()) });
        label228:
        if (!paramUberLatLng2.equals(c))
        {
          c = paramUberLatLng2;
          m.a(AnalyticsEvent.create("impression").setName(x.mi).setValue(paramUberLatLng1));
        }
      }
    }
    for (;;)
    {
      if (g != null) {
        g.a();
      }
      paramUberLatLng1 = cpp.a(h.c());
      g = jkz.a(r, paramUberLatLng1, paramUberLatLng2);
      return;
      paramString = t.b().getUberLatLng();
      break;
      if (t.c() == null)
      {
        paramString = null;
        break;
      }
      paramString = t.c().getUberLatLng();
      break;
      label351:
      paramUberLatLng1 = String.format("%s:%s,%s", new Object[] { Integer.valueOf(i2), Double.valueOf(paramUberLatLng2.a()), Double.valueOf(paramUberLatLng2.b()) });
      break label228;
      label393:
      paramUberLatLng1 = String.format("%s:%s,%s", new Object[] { Integer.valueOf(i1), Double.valueOf(paramUberLatLng2.a()), Double.valueOf(paramUberLatLng2.b()) });
      break label228;
      label435:
      h.a(null);
    }
  }
  
  private void b(UberLatLng paramUberLatLng, int paramInt)
  {
    paramInt = Math.round(paramInt * 2.0F * 1.2F);
    if (p.a(eaj.ge, true))
    {
      u();
      Bitmap localBitmap = A.m();
      if ((localBitmap != null) && (paramInt >= 0))
      {
        localObject = cpp.a(localBitmap);
        a = jkz.a(r, (cpp)localObject, paramUberLatLng, paramInt);
        return;
      }
      localObject = new StringBuilder("Motown circle tried to request with width = ").append(paramInt).append(" and Bitmap ");
      if (localBitmap == null) {}
      for (paramUberLatLng = "null";; paramUberLatLng = "not null")
      {
        opc.e(paramUberLatLng, new Object[0]);
        return;
      }
    }
    Object localObject = cpp.a(A.m());
    u();
    a = jkz.a(r, (cpp)localObject, paramUberLatLng, paramInt);
  }
  
  private void b(List<DynamicPickupsResponse.PickupLocation> paramList)
  {
    v();
    x.addAll(paramList);
    int i2 = Math.round(150.0F / paramList.size());
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    int i1 = 0;
    while (paramList.hasNext())
    {
      Object localObject = a((DynamicPickupsResponse.PickupLocation)paramList.next());
      e.add(localObject);
      localObject = ((HotspotMarker)localObject).getShowAnimator();
      ((Animator)localObject).setStartDelay(i1);
      localArrayList.add(localObject);
      i1 += i2;
    }
    F = new AnimatorSet();
    F.playTogether(localArrayList);
    F.start();
  }
  
  private void d()
  {
    if (!u.h()) {}
    int i1;
    label78:
    label88:
    label133:
    label149:
    label182:
    label189:
    label194:
    for (;;)
    {
      return;
      i1 = v.g();
      if ((u.j()) && (!p.c(eaj.mL)))
      {
        if (i1 != 0) {
          break label133;
        }
        C.e();
        C.a(false);
        d = null;
        if (i1 != 9) {
          break label149;
        }
        m();
        if (i1 != 9) {
          break label182;
        }
        r();
        if ((!hfv.b(p)) || (i1 != 10)) {
          break label189;
        }
        p();
      }
      for (;;)
      {
        if (!u.i()) {
          break label194;
        }
        if (u.u()) {
          break label196;
        }
        v();
        return;
        if (i1 != 4) {
          break;
        }
        C.a(false);
        break;
        if ((hfv.a(p)) && (i1 == 10))
        {
          n();
          break label78;
        }
        C.f();
        break label78;
        s();
        break label88;
        q();
      }
    }
    label196:
    if (!p.c(eaj.mL))
    {
      if (i1 == 0)
      {
        B.e();
        B.a(false);
        if ((i1 != 7) && (i1 != 8)) {
          break label374;
        }
        f();
      }
    }
    else
    {
      label246:
      if ((i1 != 4) || (!v.j())) {
        break label384;
      }
      if ((v.h() != null) && (v.h().getUberLatLng() != null)) {
        b(v.h().getUberLatLng(), (int)Math.round(A.n()));
      }
      label309:
      if ((i1 != 7) && (i1 != 8)) {
        break label391;
      }
      o();
      label325:
      if ((i1 == 4) || (i1 == 5) || (i1 == 0)) {
        break label398;
      }
      v();
    }
    for (;;)
    {
      if (i1 != 5) {
        break label436;
      }
      J = true;
      w();
      return;
      if (i1 != 4) {
        break;
      }
      B.a(false);
      break;
      label374:
      B.f();
      break label246;
      label384:
      u();
      break label309;
      label391:
      t();
      break label325;
      label398:
      if ((u.m() != null) && (u.a(x))) {
        b(u.m());
      }
    }
    label436:
    J = false;
    x();
  }
  
  @Deprecated
  private void f()
  {
    UberLatLng localUberLatLng2 = u.o();
    if (v.h() == null) {}
    for (UberLatLng localUberLatLng1 = null;; localUberLatLng1 = v.h().getUberLatLng())
    {
      if ((localUberLatLng2 != null) && (localUberLatLng1 != null))
      {
        B.a(true);
        B.a(localUberLatLng2, localUberLatLng1);
      }
      return;
    }
  }
  
  @Deprecated
  private void m()
  {
    UberLatLng localUberLatLng = u.p();
    if (v.i() == null) {}
    for (Object localObject = null;; localObject = v.i().getUberLatLng())
    {
      if ((localUberLatLng != null) && (localObject != null))
      {
        C.a(true);
        C.a(localUberLatLng, (UberLatLng)localObject, z);
        localObject = String.format("%s,%s:%s,%s", new Object[] { Double.valueOf(localUberLatLng.a()), Double.valueOf(localUberLatLng.b()), Double.valueOf(((UberLatLng)localObject).a()), Double.valueOf(((UberLatLng)localObject).b()) });
        if (!localUberLatLng.equals(d))
        {
          d = localUberLatLng;
          m.a(AnalyticsEvent.create("impression").setName(x.md).setValue((String)localObject));
        }
      }
      return;
    }
  }
  
  @Deprecated
  private void n()
  {
    UberLatLng localUberLatLng = u.p();
    Object localObject = u.q();
    if ((localUberLatLng != null) && (localObject != null))
    {
      C.a(true);
      C.a(localUberLatLng, (UberLatLng)localObject, z);
      localObject = String.format("%s,%s:%s,%s", new Object[] { Double.valueOf(localUberLatLng.a()), Double.valueOf(localUberLatLng.b()), Double.valueOf(((UberLatLng)localObject).a()), Double.valueOf(((UberLatLng)localObject).b()) });
      if (!localUberLatLng.equals(d))
      {
        d = localUberLatLng;
        m.a(AnalyticsEvent.create("impression").setName(x.mF).setValue((String)localObject));
      }
    }
  }
  
  private void o()
  {
    UberLatLng localUberLatLng2 = u.o();
    if (v.h() == null) {}
    for (UberLatLng localUberLatLng1 = null;; localUberLatLng1 = v.h().getUberLatLng())
    {
      if ((!p.a(eaj.ga, true)) || (localUberLatLng2 != null))
      {
        if (!u.j()) {
          a(localUberLatLng2, localUberLatLng1);
        }
        if (u.r() != null)
        {
          String str = u.r().getEtaString();
          if (TextUtils.isEmpty(str)) {
            break;
          }
          a(localUberLatLng2, localUberLatLng1, str);
        }
      }
      return;
    }
    c = null;
    t();
  }
  
  private void p()
  {
    UberLatLng localUberLatLng = u.q();
    if (localUberLatLng == null) {
      q();
    }
    while (localUberLatLng.equals(H)) {
      return;
    }
    q();
    H = localUberLatLng;
    cpp localcpp = cpp.a(2130838567);
    k = r.a(crl.a().a(localUberLatLng).a(localcpp).b());
  }
  
  private void q()
  {
    if (k != null)
    {
      k.a();
      k = null;
      H = null;
    }
  }
  
  private void r()
  {
    UberLatLng localUberLatLng = u.p();
    if (localUberLatLng == null) {
      s();
    }
    while (localUberLatLng.equals(G)) {
      return;
    }
    s();
    G = localUberLatLng;
    cpp localcpp = cpp.a(2130838819);
    j = r.a(crl.a().a(localUberLatLng).a(localcpp).b());
  }
  
  private void s()
  {
    if (j != null)
    {
      j.a();
      j = null;
      H = null;
    }
  }
  
  private void t()
  {
    if (g != null)
    {
      g.a();
      g = null;
    }
  }
  
  private void u()
  {
    if (a != null)
    {
      a.a();
      a = null;
    }
  }
  
  private void v()
  {
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext()) {
      ((HotspotMarker)localIterator.next()).getRemoveAnimator().start();
    }
    e.clear();
    x.clear();
  }
  
  private void w()
  {
    if (D == null)
    {
      D = z();
      D.start();
    }
  }
  
  private void x()
  {
    if (D != null)
    {
      D.end();
      D = null;
    }
  }
  
  @SuppressLint({"InflateParams"})
  private DynamicPickupsWalkingCallout y()
  {
    DynamicPickupsWalkingCallout localDynamicPickupsWalkingCallout = (DynamicPickupsWalkingCallout)LayoutInflater.from(l).inflate(2130903213, null, false);
    if (p.a(eaj.gd, true)) {
      localDynamicPickupsWalkingCallout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    }
    return localDynamicPickupsWalkingCallout;
  }
  
  private AnimatorSet z()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = e.iterator();
    int i1 = 0;
    while (((Iterator)localObject).hasNext())
    {
      Animator localAnimator = a((HotspotMarker)((Iterator)localObject).next());
      localAnimator.setStartDelay(i1);
      localArrayList.add(localAnimator);
      i1 += 90;
    }
    localObject = new AnimatorSet();
    ((AnimatorSet)localObject).playTogether(localArrayList);
    return (AnimatorSet)localObject;
  }
  
  public final void N_()
  {
    d();
  }
  
  public final void O_()
  {
    if (r.a() != null)
    {
      UberLatLng localUberLatLng = b;
      b = r.a().a();
      if ((localUberLatLng != null) && (localUberLatLng.equals(b))) {
        return;
      }
    }
    v();
  }
  
  public final void P_()
  {
    if ((r.a() != null) && (b != null) && (b.equals(r.a().a())))
    {
      u.g();
      b = null;
    }
  }
  
  public final void a()
  {
    d();
  }
  
  public final void a(Point paramPoint)
  {
    if (!u.h()) {
      return;
    }
    u.d();
  }
  
  public final void a(UberLatLng paramUberLatLng, int paramInt)
  {
    if (hfv.a(p)) {
      u.b(paramInt);
    }
  }
  
  public final void a(CameraPosition paramCameraPosition)
  {
    kco.a(paramCameraPosition);
    if (!u.h()) {}
    while (!u.u()) {
      return;
    }
    u.a(paramCameraPosition);
  }
  
  public final void a(List<UberLatLng> paramList) {}
  
  public final void g()
  {
    super.g();
    if (!u.h()) {
      return;
    }
    u.a();
  }
  
  public final void h()
  {
    if (!u.h()) {
      return;
    }
    u.d();
  }
  
  public final void i()
  {
    d();
  }
  
  public final void j()
  {
    d();
  }
  
  public final void k()
  {
    if ((I) || (!u.h())) {}
    do
    {
      do
      {
        do
        {
          return;
          I = true;
          n.a(this);
          u.a(this);
          u.a(this);
          u.e();
        } while (p.c(eaj.mL));
        if (u.i()) {
          B.a();
        }
      } while (!u.j());
      C.a();
    } while (!hfv.a(p));
    C.a(this);
  }
  
  public final void l()
  {
    if (!I) {}
    do
    {
      do
      {
        do
        {
          return;
          I = false;
          n.b(this);
          u.b(this);
          u.b(this);
        } while (p.c(eaj.mL));
        if (u.i()) {
          B.b();
        }
      } while (!u.j());
      C.b();
    } while (!hfv.a(p));
    C.b(this);
  }
  
  @chu
  public final void onDynamicPickupsCacheUpdatedEvent(heo paramheo)
  {
    if (!u.i()) {}
  }
  
  @chu
  public final void onTripUiStateChangedEvent(jht paramjht)
  {
    d();
  }
}

/* Location:
 * Qualified Name:     jky
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */