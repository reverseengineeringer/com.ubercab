import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.feature.trip.map.PinView;
import com.ubercab.client.feature.trip.map.PopularPickupCelebrationView;
import com.ubercab.client.feature.trip.map.PopularPickupCelebrationView.Listener;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.NearbyVehicle;
import com.ubercab.rider.realtime.model.VehicleView;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class hkv
  implements PopularPickupCelebrationView.Listener, fnb, gem, hcq, hcw, hpe
{
  private int A;
  private int B;
  private float C;
  private final int a;
  private final int b;
  private final ckc c;
  private final ife d;
  private final hcp e;
  private final jsg f;
  private final RiderActivity g;
  private final hgp h;
  private final hha i;
  private final gel j;
  private final hcu k;
  private final fmz l;
  private final Set<hkw> m = new HashSet();
  private final Set<hkx> n = new HashSet();
  private final Handler o = new Handler(Looper.getMainLooper());
  private final Runnable p;
  private final Runnable q;
  private PopularPickupCelebrationView r;
  private ViewGroup s;
  private PinView t;
  @Deprecated
  private int u;
  private boolean v;
  private boolean w;
  private boolean x;
  private Integer y;
  private int z;
  
  public hkv(ckc paramckc, ife paramife, hcp paramhcp, hgp paramhgp, jsg paramjsg, RiderActivity paramRiderActivity, hha paramhha, gel paramgel, hcu paramhcu, fmz paramfmz)
  {
    c = paramckc;
    d = paramife;
    e = paramhcp;
    f = paramjsg;
    h = paramhgp;
    g = paramRiderActivity;
    i = paramhha;
    j = paramgel;
    k = paramhcu;
    l = paramfmz;
    j.a(this);
    k.a(this);
    a = paramRiderActivity.getResources().getInteger(2131427360);
    b = paramRiderActivity.getResources().getInteger(2131427361);
    p = new hkv.1(this);
    q = new hkv.2(this);
  }
  
  private boolean A()
  {
    int i1;
    int i2;
    label24:
    boolean bool1;
    boolean bool2;
    boolean bool3;
    boolean bool4;
    Object localObject;
    if (i.h() != null)
    {
      i1 = 1;
      if (i.i() == null) {
        break label148;
      }
      i2 = 1;
      bool1 = i.a();
      bool2 = hha.f(L());
      bool3 = hha.a(i.f());
      bool4 = hha.g(L());
      localObject = f.b();
      if (localObject != null) {
        break label153;
      }
      localObject = null;
      label82:
      if ((localObject == null) || (!((VehicleView)localObject).getAllowHop())) {
        break label172;
      }
    }
    label148:
    label153:
    label172:
    for (int i3 = 1;; i3 = 0)
    {
      if ((i1 == 0) || (hha.c(L())) || ((bool2) && (i2 != 0) && (bool1)) || (!bool3) || (bool4) || (i3 != 0)) {
        break label177;
      }
      return true;
      i1 = 0;
      break;
      i2 = 0;
      break label24;
      localObject = ((City)localObject).findVehicleViewById(i.n());
      break label82;
    }
    label177:
    return false;
  }
  
  private void B()
  {
    Object localObject = i.n();
    if (!A())
    {
      z();
      return;
    }
    y();
    switch (L())
    {
    }
    for (;;)
    {
      if ((!d.a(dux.fm, true)) && (j.h())) {
        t.f(j.p());
      }
      K();
      return;
      a((String)localObject);
      if (d.a(dux.gi))
      {
        t.f();
      }
      else
      {
        t.g();
        continue;
        G();
        boolean bool2 = h.b();
        localObject = t;
        if (!bool2) {}
        for (boolean bool1 = true;; bool1 = false)
        {
          ((PinView)localObject).c(bool1);
          if (!bool2) {
            break;
          }
          C();
          break;
        }
        t.c(true);
      }
    }
  }
  
  private void C()
  {
    if (t == null) {
      return;
    }
    t.e();
    c.a(p.eR);
  }
  
  private void D()
  {
    if ((t == null) || (y == null) || (!x)) {
      return;
    }
    if (y.intValue() == 0) {
      t.a(I());
    }
    for (;;)
    {
      y = null;
      return;
      t.h();
    }
  }
  
  private boolean E()
  {
    return d.a(dux.fX, true);
  }
  
  private void F()
  {
    G();
    o.postDelayed(p, a);
  }
  
  private void G()
  {
    o.removeCallbacks(p);
    o.removeCallbacks(q);
  }
  
  private void H()
  {
    Iterator localIterator = m.iterator();
    while (localIterator.hasNext()) {
      ((hkw)localIterator.next()).p();
    }
  }
  
  private boolean I()
  {
    Eyeball localEyeball = f.e();
    return (localEyeball != null) && (!localEyeball.getNearbyVehicles().isEmpty());
  }
  
  private void J()
  {
    if ((w) || (!l.e()) || (l.c())) {}
    do
    {
      return;
      w = true;
    } while (!I());
    t.a();
    l.a(this);
  }
  
  private void K()
  {
    PinView localPinView;
    if (t != null)
    {
      localPinView = t;
      if (i.b()) {
        break label30;
      }
    }
    label30:
    for (boolean bool = true;; bool = false)
    {
      localPinView.e(bool);
      return;
    }
  }
  
  @Deprecated
  private int L()
  {
    if (d.a(dux.fR, true)) {
      return i.g();
    }
    return u;
  }
  
  private void a(long paramLong)
  {
    G();
    o.postDelayed(q, paramLong);
  }
  
  private void a(String paramString)
  {
    Object localObject2 = f.b();
    Object localObject1 = f.e();
    if (localObject1 == null)
    {
      t.c(true);
      return;
    }
    localObject1 = ((Eyeball)localObject1).getNearbyVehicles();
    if ((!((Map)localObject1).isEmpty()) && (((Map)localObject1).get(paramString) != null)) {}
    for (int i1 = 1;; i1 = 0)
    {
      bool = d.a(dux.gn);
      if ((i1 != 0) && ((!v) || (!E())) && ((!bool) || (!e.c()))) {
        break;
      }
      t.c(true);
      return;
    }
    if (localObject2 != null) {}
    for (paramString = ((City)localObject2).findVehicleViewById(paramString); paramString == null; paramString = null)
    {
      t.c(true);
      return;
    }
    boolean bool = d.b(dux.gk);
    t.b(bool);
    localObject1 = (NearbyVehicle)((Map)localObject1).get(paramString.getId());
    if ((((NearbyVehicle)localObject1).getVehiclePaths() == null) || (((NearbyVehicle)localObject1).getVehiclePaths().isEmpty()))
    {
      t.b(8);
      t.a(paramString.getNoneAvailableString());
      return;
    }
    t.b(0);
    Context localContext = g.getApplicationContext();
    localObject2 = ((NearbyVehicle)localObject1).getEtaStringShort();
    if (!TextUtils.isEmpty((CharSequence)localObject2))
    {
      i1 = ((String)localObject2).indexOf(" ");
      localObject1 = localObject2;
      if (i1 >= 0) {
        localObject1 = ((String)localObject2).substring(0, i1);
      }
      t.a((String)localObject1, localContext.getString(2131166046).toUpperCase());
      localObject1 = localContext.getString(2131166396).toUpperCase();
      paramString = paramString.getSetPickupLocationString();
      if (!TextUtils.isEmpty(paramString)) {
        break label434;
      }
      paramString = (String)localObject1;
    }
    label434:
    for (;;)
    {
      localObject1 = paramString;
      if (d.a(dux.fm, true))
      {
        localObject1 = paramString;
        if (j.h())
        {
          localObject1 = paramString;
          if (j.p()) {
            localObject1 = localContext.getString(2131165730).toUpperCase();
          }
        }
      }
      t.a((String)localObject1);
      return;
      t.j();
      break;
    }
  }
  
  private void w()
  {
    if (r == null)
    {
      r = ((PopularPickupCelebrationView)g.getLayoutInflater().inflate(2130903489, s, false));
      s.addView(r, 0);
      r.a(A, z);
      r.a(this);
    }
    if (!r.c()) {
      r.a();
    }
  }
  
  private void x()
  {
    if (L() != 4) {}
    while (t == null) {
      return;
    }
    if (d.a(dux.gi))
    {
      t.f();
      return;
    }
    t.g();
  }
  
  private void y()
  {
    if (t == null)
    {
      t = ((PinView)g.getLayoutInflater().inflate(2130903693, s, false));
      boolean bool = d.b(dux.gk);
      t.g(bool);
      s.addView(t);
      t.a(this);
      y = Integer.valueOf(0);
      D();
      H();
      J();
      if (d.a(dux.gn)) {
        e.a(this);
      }
    }
  }
  
  private void z()
  {
    if (t != null)
    {
      y = Integer.valueOf(8);
      D();
      t.b(this);
      if (!d.b(dux.fd))
      {
        k.b(this);
        j.b(this);
      }
      s.removeView(t);
      t = null;
      x = false;
      A = 0;
      z = 0;
      y = null;
      if (r != null)
      {
        s.removeView(r);
        r = null;
      }
      H();
      if (d.a(dux.gn)) {
        e.b(this);
      }
    }
  }
  
  public final float a(int paramInt1, int paramInt2)
  {
    if (t == null) {
      return C;
    }
    if (s != null) {}
    for (int i1 = s.getHeight(); (A == paramInt1) && (z == paramInt2) && (B == i1); i1 = 0) {
      return C;
    }
    x = true;
    A = paramInt1;
    z = paramInt2;
    B = i1;
    C = t.a(A, z, B);
    if (r != null) {
      r.a(A, z);
    }
    D();
    return C;
  }
  
  public final void a()
  {
    if (t != null) {
      t.b();
    }
  }
  
  public final void a(int paramInt)
  {
    if ((t != null) && (!j.p()))
    {
      c.a(p.iP);
      t.c(paramInt);
      t.i();
    }
  }
  
  public final void a(ViewGroup paramViewGroup)
  {
    s = paramViewGroup;
  }
  
  public final void a(UberLatLng paramUberLatLng)
  {
    int i1 = L();
    if ((hha.e(i1)) || (hha.f(i1))) {}
    for (i1 = 1;; i1 = 0)
    {
      if ((h.a(paramUberLatLng)) && (i1 != 0)) {
        w();
      }
      return;
    }
  }
  
  public final void a(dud paramdud)
  {
    paramdud = paramdud.a().getType();
    if ((!"manual".equals(paramdud)) && (!"geocodmanual".equals(paramdud))) {}
    for (int i1 = 1;; i1 = 0)
    {
      if ((i1 != 0) && (r != null)) {
        r.b();
      }
      K();
      return;
    }
  }
  
  public final void a(hkw paramhkw)
  {
    m.add(paramhkw);
  }
  
  public final void a(hkx paramhkx)
  {
    n.add(paramhkx);
  }
  
  public final void a(hnk paramhnk)
  {
    u = paramhnk.b();
    B();
  }
  
  public final void b()
  {
    if (d.b(dux.gn)) {
      return;
    }
    t.c(true);
    t.k().setVisibility(8);
  }
  
  public final void c()
  {
    if (d.b(dux.gn)) {
      return;
    }
    t.b(true);
    t.k().setVisibility(0);
  }
  
  public final void d()
  {
    if (t == null) {
      return;
    }
    t.g();
  }
  
  public final void e()
  {
    if ((v) || (t == null)) {
      return;
    }
    t.a(k.a());
  }
  
  public final void f()
  {
    H();
  }
  
  public final void g()
  {
    Iterator localIterator = m.iterator();
    while (localIterator.hasNext()) {
      ((hkw)localIterator.next()).J();
    }
  }
  
  public final void h()
  {
    B();
  }
  
  public final void i()
  {
    B();
  }
  
  public final void j()
  {
    Iterator localIterator = n.iterator();
    while (localIterator.hasNext()) {
      ((hkx)localIterator.next()).n();
    }
  }
  
  public final void k()
  {
    Iterator localIterator = n.iterator();
    while (localIterator.hasNext()) {
      ((hkx)localIterator.next()).o();
    }
  }
  
  public final void l()
  {
    c.a(r.fy);
    Iterator localIterator = m.iterator();
    while (localIterator.hasNext()) {
      ((hkw)localIterator.next()).K();
    }
  }
  
  public final void m()
  {
    B();
  }
  
  public final void n()
  {
    v = false;
    if ((hha.e(L())) && (E())) {
      a(b);
    }
  }
  
  public final void o()
  {
    v = true;
    if ((hha.e(L())) && (E())) {
      F();
    }
    x();
    if (r != null) {
      r.b();
    }
  }
  
  public final void p()
  {
    v = false;
    if ((hha.e(L())) && (E())) {
      a(0L);
    }
  }
  
  public final void q()
  {
    B();
  }
  
  public final void r()
  {
    B();
  }
  
  public final void s()
  {
    x();
    if (r != null) {
      r.b();
    }
  }
  
  public final int t()
  {
    int i3 = 0;
    if (L() == 4) {}
    for (int i1 = 1;; i1 = 0)
    {
      int i2 = i3;
      if (t != null)
      {
        i2 = i3;
        if (i1 != 0)
        {
          i2 = i3;
          if (d.a(dux.gi)) {
            i2 = t.d();
          }
        }
      }
      return i2;
    }
  }
  
  public final int u()
  {
    if (t == null) {
      return 0;
    }
    return t.c();
  }
  
  public final void v()
  {
    if (t != null) {
      t.d(true);
    }
  }
}

/* Location:
 * Qualified Name:     hkv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */