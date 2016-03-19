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
import com.ubercab.android.map.Marker;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.feature.trip.map.layer.pickup.DynamicPickupsWalkingCallout;
import com.ubercab.client.feature.trip.map.layer.pickup.HotspotMarker;
import com.ubercab.rider.realtime.model.DynamicPickupsResponse.PickupLocation;
import com.ubercab.rider.realtime.model.Trip;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class hpt
  extends fog
  implements gem, gen
{
  private AnimatorSet A;
  private coa B = new coa();
  private boolean C;
  private boolean D;
  hps a;
  UberLatLng b;
  UberLatLng c;
  final Set<HotspotMarker> d = new HashSet();
  cou e;
  Marker f;
  DynamicPickupsWalkingCallout g;
  boolean h;
  private final Context i;
  private final ckc j;
  private final cnv k;
  private final chh l;
  private final hpu m;
  private final ife n;
  private final hqh o;
  private final coe p;
  private final hkk q;
  private final dtx r;
  private final gel s;
  private final hha t;
  private final List<Object> u = new ArrayList();
  private final List<DynamicPickupsResponse.PickupLocation> v = new ArrayList();
  private final fnz w;
  private final hjq x;
  private AnimatorSet y;
  private HotspotMarker z;
  
  public hpt(ckc paramckc, Context paramContext, cnv paramcnv, chh paramchh, hpu paramhpu, ife paramife, hqh paramhqh, coe paramcoe, hkk paramhkk, dtx paramdtx, fnz paramfnz, hha paramhha, gel paramgel, hjq paramhjq)
  {
    j = ((ckc)iae.a(paramckc));
    k = ((cnv)iae.a(paramcnv));
    l = ((chh)iae.a(paramchh));
    i = ((Context)iae.a(paramContext));
    m = ((hpu)iae.a(paramhpu));
    o = ((hqh)iae.a(paramhqh));
    p = ((coe)iae.a(paramcoe));
    q = ((hkk)iae.a(paramhkk));
    r = ((dtx)iae.a(paramdtx));
    w = ((fnz)iae.a(paramfnz));
    t = ((hha)iae.a(paramhha));
    s = ((gel)iae.a(paramgel));
    x = ((hjq)iae.a(paramhjq));
    x.a(paramcoe);
    n = paramife;
  }
  
  private Animator a(HotspotMarker paramHotspotMarker)
  {
    ValueAnimator localValueAnimator = ValueAnimator.ofInt(new int[] { 0, HotspotMarker.a(paramHotspotMarker.getState$646e883f()) * 2 });
    localValueAnimator.addUpdateListener(new hpt.1(this, paramHotspotMarker));
    localValueAnimator.setRepeatCount(-1);
    localValueAnimator.setRepeatMode(2);
    localValueAnimator.setDuration(500L);
    return localValueAnimator;
  }
  
  private HotspotMarker a(DynamicPickupsResponse.PickupLocation paramPickupLocation)
  {
    return o.a(paramPickupLocation, hqf.a);
  }
  
  private static DynamicPickupsResponse.PickupLocation a(UberLatLng paramUberLatLng)
  {
    return DynamicPickupsResponse.PickupLocation.create(new hpt.2(paramUberLatLng));
  }
  
  private void a(UberLatLng paramUberLatLng, int paramInt)
  {
    paramInt = Math.round(paramInt * 2.0F * 1.2F);
    if (n.a(dux.dM, true))
    {
      n();
      Bitmap localBitmap = x.m();
      if ((localBitmap != null) && (paramInt >= 0))
      {
        new cnv();
        localObject = cnv.a(localBitmap);
        a = hpu.a(p, (cnu)localObject, paramUberLatLng, paramInt);
        return;
      }
      localObject = new StringBuilder("Motown circle tried to request with width = ").append(paramInt).append(" and Bitmap ");
      if (localBitmap == null) {}
      for (paramUberLatLng = "null";; paramUberLatLng = "not null")
      {
        kul.e(paramUberLatLng, new Object[0]);
        return;
      }
    }
    new cnv();
    Object localObject = cnv.a(x.m());
    n();
    a = hpu.a(p, (cnu)localObject, paramUberLatLng, paramInt);
  }
  
  private void a(UberLatLng paramUberLatLng1, UberLatLng paramUberLatLng2)
  {
    if ((!h) || (e != null) || (paramUberLatLng1 == null) || (paramUberLatLng2 == null)) {}
    do
    {
      return;
      e = p.a(new cov().a(Arrays.asList(new UberLatLng[] { paramUberLatLng1, paramUberLatLng2 })).a(w.c()).a(w.a()));
      DynamicPickupsResponse.PickupLocation localPickupLocation = a(paramUberLatLng1);
      z = o.a(localPickupLocation, hqf.a);
      z.getShowAnimator().start();
      a(z).start();
    } while (!D);
    paramUberLatLng1 = coa.a(new clg().a(paramUberLatLng1).a(paramUberLatLng2).a(), 300);
    p.a(paramUberLatLng1);
  }
  
  private void a(UberLatLng paramUberLatLng, String paramString)
  {
    if (paramUberLatLng == null) {
      return;
    }
    if (g == null)
    {
      g = r();
      g.c();
    }
    g.a(paramString);
    int i1;
    if (n.a(dux.dK, true)) {
      if (r.b() == null)
      {
        paramString = null;
        if (paramString == null) {
          break label364;
        }
        double d1 = hkk.a(paramString, paramUberLatLng) / 1000.0D;
        i1 = (int)Math.round(d1 / 5.0D * 60.0D);
        int i2 = (int)Math.round(d1 / 5.0D * 60.0D * 60.0D);
        g.c(String.format(i.getString(2131165732).toUpperCase(), new Object[] { Integer.valueOf(i1) }));
        if (!n.a(dux.dJ, true)) {
          break label322;
        }
        paramString = String.format("%s:%s,%s", new Object[] { Integer.valueOf(i2), Double.valueOf(paramUberLatLng.a()), Double.valueOf(paramUberLatLng.b()) });
        label201:
        if (!paramUberLatLng.equals(c))
        {
          c = paramUberLatLng;
          j.a(AnalyticsEvent.create("impression").setName(p.iX).setValue(paramString));
        }
      }
    }
    for (;;)
    {
      if (f != null) {
        f.a();
      }
      paramString = cnv.a(g.a());
      f = hpu.a(p, paramString, paramUberLatLng);
      return;
      paramString = r.b().getUberLatLng();
      break;
      if (r.c() == null)
      {
        paramString = null;
        break;
      }
      paramString = r.c().getUberLatLng();
      break;
      label322:
      paramString = String.format("%s:%s,%s", new Object[] { Integer.valueOf(i1), Double.valueOf(paramUberLatLng.a()), Double.valueOf(paramUberLatLng.b()) });
      break label201;
      label364:
      g.c(null);
    }
  }
  
  private void a(List<DynamicPickupsResponse.PickupLocation> paramList)
  {
    o();
    v.addAll(paramList);
    int i2 = Math.round(150.0F / paramList.size());
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    int i1 = 0;
    while (paramList.hasNext())
    {
      Object localObject = a((DynamicPickupsResponse.PickupLocation)paramList.next());
      d.add(localObject);
      localObject = ((HotspotMarker)localObject).getShowAnimator();
      ((Animator)localObject).setStartDelay(i1);
      localArrayList.add(localObject);
      i1 += i2;
    }
    A = new AnimatorSet();
    A.playTogether(localArrayList);
    A.start();
  }
  
  private void k()
  {
    if (!s.h()) {
      return;
    }
    if (!s.p())
    {
      o();
      return;
    }
    int i1 = t.g();
    if ((i1 == 4) && (t.k()))
    {
      if ((t.h() != null) && (t.h().getUberLatLng() != null)) {
        a(t.h().getUberLatLng(), (int)Math.round(x.n()));
      }
      if ((i1 != 6) && (i1 != 7)) {
        break label242;
      }
      Object localObject = s.l();
      UberLatLng localUberLatLng = t.h().getUberLatLng();
      if ((!n.a(dux.dI, true)) || (localObject != null))
      {
        a((UberLatLng)localObject, localUberLatLng);
        if (s.m() != null)
        {
          localObject = s.m().getEtaString();
          if (TextUtils.isEmpty((CharSequence)localObject)) {
            break label230;
          }
          a(localUberLatLng, (String)localObject);
        }
      }
      label190:
      if ((i1 == 4) || (i1 == 5) || (i1 == 0)) {
        break label253;
      }
      o();
    }
    for (;;)
    {
      if (i1 != 5) {
        break label291;
      }
      D = true;
      p();
      return;
      n();
      break;
      label230:
      c = null;
      m();
      break label190;
      label242:
      l();
      m();
      break label190;
      label253:
      if ((s.j() != null) && (s.a(v))) {
        a(s.j());
      }
    }
    label291:
    D = false;
    q();
  }
  
  private void l()
  {
    if (e != null)
    {
      e.b();
      e = null;
    }
    if (z != null)
    {
      z.b();
      z = null;
    }
  }
  
  private void m()
  {
    if (f != null)
    {
      f.a();
      f = null;
    }
  }
  
  private void n()
  {
    if (a != null)
    {
      a.a();
      a = null;
    }
  }
  
  private void o()
  {
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext()) {
      ((HotspotMarker)localIterator.next()).getRemoveAnimator().start();
    }
    d.clear();
    v.clear();
  }
  
  private void p()
  {
    if (y == null)
    {
      y = s();
      y.start();
    }
  }
  
  private void q()
  {
    if (y != null)
    {
      y.end();
      y = null;
    }
  }
  
  @SuppressLint({"InflateParams"})
  private DynamicPickupsWalkingCallout r()
  {
    DynamicPickupsWalkingCallout localDynamicPickupsWalkingCallout = (DynamicPickupsWalkingCallout)LayoutInflater.from(i).inflate(2130903149, null, false);
    if (n.a(dux.dL, true)) {
      localDynamicPickupsWalkingCallout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    }
    return localDynamicPickupsWalkingCallout;
  }
  
  private AnimatorSet s()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = d.iterator();
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
  
  private boolean t()
  {
    return s.h();
  }
  
  public final void O_()
  {
    k();
  }
  
  public final void P_()
  {
    if (p.a() != null)
    {
      UberLatLng localUberLatLng = b;
      b = p.a().b();
      if ((localUberLatLng != null) && (localUberLatLng.equals(b))) {
        return;
      }
    }
    o();
  }
  
  public final void a()
  {
    k();
  }
  
  public final void a(Point paramPoint)
  {
    if (!t()) {
      return;
    }
    s.d();
  }
  
  public final void a(cnw paramcnw)
  {
    iae.a(paramcnw);
    if (!t()) {}
    while (!s.p()) {
      return;
    }
    s.a(paramcnw);
  }
  
  public final void d()
  {
    super.d();
    if (!t()) {
      return;
    }
    s.a();
  }
  
  public final void e()
  {
    if (!t()) {
      return;
    }
    s.d();
  }
  
  public final void f()
  {
    if ((C) || (!t())) {
      return;
    }
    C = true;
    l.a(this);
    s.a(this);
    s.a(this);
    s.e();
  }
  
  public final void g()
  {
    if (!C) {
      return;
    }
    C = false;
    l.b(this);
    s.b(this);
    s.b(this);
  }
  
  public final void h()
  {
    k();
  }
  
  public final void i()
  {
    k();
  }
  
  public final void j()
  {
    if ((p.a() != null) && (b != null) && (b.equals(p.a().b())))
    {
      s.g();
      b = null;
    }
  }
  
  @cho
  public final void onDynamicPickupsCacheUpdatedEvent(gek paramgek)
  {
    if (!t()) {}
  }
  
  @cho
  public final void onTripUiStateChangedEvent(hnk paramhnk)
  {
    k();
  }
}

/* Location:
 * Qualified Name:     hpt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */