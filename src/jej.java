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

public final class jej
  implements PopularPickupCelebrationView.Listener, gdr, heq, itq, iua, jjy
{
  private Integer A;
  private int B;
  private int C;
  private int D;
  private float E;
  private final int a;
  private final int b;
  private final ckt c;
  private final kia d;
  private final itp e;
  private final mxm f;
  private final RiderActivity g;
  private final iyz h;
  private final izk i;
  private final hep j;
  private final ity k;
  private final gdp l;
  private final gce m;
  private final fpi n;
  private final Set<jek> o = new HashSet();
  private final Set<jel> p = new HashSet();
  private final Handler q = new Handler(Looper.getMainLooper());
  private final Runnable r;
  private final Runnable s;
  private PopularPickupCelebrationView t;
  private ViewGroup u;
  private PinView v;
  @Deprecated
  private int w;
  private boolean x;
  private boolean y;
  private boolean z;
  
  public jej(ckt paramckt, kia paramkia, itp paramitp, iyz paramiyz, mxm parammxm, RiderActivity paramRiderActivity, izk paramizk, hep paramhep, ity paramity, gdp paramgdp, gce paramgce, fpi paramfpi)
  {
    c = paramckt;
    d = paramkia;
    e = paramitp;
    f = parammxm;
    h = paramiyz;
    g = paramRiderActivity;
    i = paramizk;
    j = paramhep;
    k = paramity;
    l = paramgdp;
    m = paramgce;
    j.a(this);
    k.a(this);
    n = paramfpi;
    a = paramRiderActivity.getResources().getInteger(2131427371);
    b = paramRiderActivity.getResources().getInteger(2131427372);
    r = new jej.1(this);
    s = new jej.2(this);
  }
  
  private boolean A()
  {
    int i1;
    int i2;
    label24:
    boolean bool1;
    if (i.h() != null)
    {
      i1 = 1;
      if (i.i() == null) {
        break label165;
      }
      i2 = 1;
      bool1 = i.a();
      boolean bool2 = izk.h(L());
      boolean bool3 = izk.a(i.f());
      boolean bool4 = izk.i(L());
      boolean bool5 = m.s();
      boolean bool6 = m.t();
      if ((i1 == 0) || (izk.e(L())) || ((bool2) && (i2 != 0) && (bool1)) || (!bool3) || (bool4) || (bool5) || ((bool6) && (bool2))) {
        break label170;
      }
      bool1 = true;
    }
    for (;;)
    {
      if (hfv.a(d))
      {
        if ((bool1) && (!izk.c(L())))
        {
          return true;
          i1 = 0;
          break;
          label165:
          i2 = 0;
          break label24;
          label170:
          bool1 = false;
          continue;
        }
        return false;
      }
    }
    return bool1;
  }
  
  private void B()
  {
    boolean bool1 = true;
    Object localObject = i.m();
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
      if (d.c(eaj.fg)) {
        v.f(m.t());
      }
      K();
      if (!n.a()) {
        break;
      }
      v.k();
      return;
      a((String)localObject);
      if (d.b(eaj.jQ))
      {
        v.f();
      }
      else
      {
        v.g();
        continue;
        G();
        boolean bool2 = h.b();
        localObject = v;
        if (!bool2) {}
        for (;;)
        {
          ((PinView)localObject).c(bool1);
          if (!bool2) {
            break;
          }
          C();
          break;
          bool1 = false;
        }
        v.c(true);
      }
    }
  }
  
  private void C()
  {
    if (v == null) {
      return;
    }
    v.e();
    c.a(x.gV);
  }
  
  private void D()
  {
    if ((v == null) || (A == null) || (!z)) {
      return;
    }
    if (A.intValue() == 0) {
      v.a(I());
    }
    for (;;)
    {
      A = null;
      return;
      v.h();
    }
  }
  
  private boolean E()
  {
    return d.a(eaj.jC, true);
  }
  
  private void F()
  {
    G();
    q.postDelayed(r, a);
  }
  
  private void G()
  {
    q.removeCallbacks(r);
    q.removeCallbacks(s);
  }
  
  private void H()
  {
    Iterator localIterator = o.iterator();
    while (localIterator.hasNext()) {
      ((jek)localIterator.next()).v();
    }
  }
  
  private boolean I()
  {
    Eyeball localEyeball = f.e();
    return (localEyeball != null) && (!localEyeball.getNearbyVehicles().isEmpty());
  }
  
  private void J()
  {
    if ((y) || (!l.d()) || (l.c())) {}
    do
    {
      return;
      y = true;
    } while (!I());
    v.a();
    l.a(this);
  }
  
  private void K()
  {
    PinView localPinView;
    if (v != null)
    {
      localPinView = v;
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
    if (d.a(eaj.jt, true)) {
      return i.g();
    }
    return w;
  }
  
  private void a(long paramLong)
  {
    G();
    q.postDelayed(s, paramLong);
  }
  
  private void a(String paramString)
  {
    Object localObject2 = f.b();
    Object localObject1 = f.e();
    if (localObject1 == null) {
      v.c(true);
    }
    int i1;
    for (;;)
    {
      return;
      localObject1 = ((Eyeball)localObject1).getNearbyVehicles();
      if ((!((Map)localObject1).isEmpty()) && (((Map)localObject1).get(paramString) != null)) {}
      for (i1 = 1;; i1 = 0)
      {
        bool = d.b(eaj.jV);
        if ((i1 != 0) && ((!x) || (!E())) && ((!bool) || (!e.c()))) {
          break;
        }
        v.c(true);
        return;
      }
      if (localObject2 != null) {}
      for (paramString = ((City)localObject2).findVehicleViewById(paramString); paramString == null; paramString = null)
      {
        v.c(true);
        return;
      }
      boolean bool = d.c(eaj.jS);
      v.b(bool);
      localObject1 = (NearbyVehicle)((Map)localObject1).get(paramString.getId());
      if ((((NearbyVehicle)localObject1).getVehiclePaths() != null) && (!((NearbyVehicle)localObject1).getVehiclePaths().isEmpty())) {
        break;
      }
      if (d.c(eaj.fz))
      {
        v.k();
        v.a(g.getString(2131165398).toUpperCase());
        c.a(x.aO);
      }
      while (d.c(eaj.fJ))
      {
        c.a(x.ih);
        return;
        v.b(8);
        v.a(paramString.getNoneAvailableString());
      }
    }
    v.b(0);
    Context localContext = g.getApplicationContext();
    localObject2 = ((NearbyVehicle)localObject1).getEtaStringShort();
    if (!TextUtils.isEmpty((CharSequence)localObject2))
    {
      i1 = ((String)localObject2).indexOf(" ");
      localObject1 = localObject2;
      if (i1 >= 0) {
        localObject1 = ((String)localObject2).substring(0, i1);
      }
      v.a((String)localObject1, localContext.getString(2131166164).toUpperCase());
      localObject1 = localContext.getString(2131166631).toUpperCase();
      paramString = paramString.getSetPickupLocationString();
      if (!TextUtils.isEmpty(paramString)) {
        break label477;
      }
      paramString = (String)localObject1;
    }
    label477:
    for (;;)
    {
      if (j.u()) {
        paramString = localContext.getString(2131165794).toUpperCase();
      }
      v.a(paramString);
      return;
      v.j();
      break;
    }
  }
  
  private void w()
  {
    if (t == null)
    {
      t = ((PopularPickupCelebrationView)g.getLayoutInflater().inflate(2130903665, u, false));
      u.addView(t, 0);
      t.a(C, B);
      t.a(this);
    }
    if (!t.c()) {
      t.a();
    }
  }
  
  private void x()
  {
    if (L() != 4) {}
    while (v == null) {
      return;
    }
    if (d.b(eaj.jQ))
    {
      v.f();
      return;
    }
    v.g();
  }
  
  private void y()
  {
    if (v == null)
    {
      v = ((PinView)g.getLayoutInflater().inflate(2130903921, u, false));
      boolean bool = d.c(eaj.jS);
      v.g(bool);
      u.addView(v);
      v.a(this);
      A = Integer.valueOf(0);
      D();
      H();
      J();
      if (d.b(eaj.jV)) {
        e.a(this);
      }
    }
  }
  
  private void z()
  {
    if (v != null)
    {
      A = Integer.valueOf(8);
      D();
      v.b(this);
      k.b(this);
      j.b(this);
      u.removeView(v);
      v = null;
      z = false;
      C = 0;
      B = 0;
      A = null;
      if (t != null)
      {
        u.removeView(t);
        t = null;
      }
      H();
      if (d.b(eaj.jV)) {
        e.b(this);
      }
    }
  }
  
  public final float a(int paramInt1, int paramInt2)
  {
    if (v == null) {
      return E;
    }
    if (u != null) {}
    for (int i1 = u.getHeight(); (C == paramInt1) && (B == paramInt2) && (D == i1); i1 = 0) {
      return E;
    }
    z = true;
    C = paramInt1;
    B = paramInt2;
    D = i1;
    E = v.a(C, B, D);
    if (t != null) {
      t.a(C, B);
    }
    D();
    return E;
  }
  
  public final void a()
  {
    if (v != null) {
      v.b();
    }
  }
  
  public final void a(int paramInt)
  {
    if ((v != null) && (!j.u()))
    {
      c.a(x.lZ);
      v.c(paramInt);
      v.i();
    }
  }
  
  public final void a(ViewGroup paramViewGroup)
  {
    u = paramViewGroup;
  }
  
  public final void a(UberLatLng paramUberLatLng)
  {
    int i1 = L();
    if ((izk.g(i1)) || (izk.h(i1))) {}
    for (i1 = 1;; i1 = 0)
    {
      if ((h.a(paramUberLatLng)) && (i1 != 0)) {
        w();
      }
      return;
    }
  }
  
  public final void a(dzs paramdzs)
  {
    paramdzs = paramdzs.a().getType();
    if ((!"manual".equals(paramdzs)) && (!"geocodmanual".equals(paramdzs))) {}
    for (int i1 = 1;; i1 = 0)
    {
      if ((i1 != 0) && (t != null)) {
        t.b();
      }
      K();
      return;
    }
  }
  
  public final void a(jek paramjek)
  {
    o.add(paramjek);
  }
  
  public final void a(jel paramjel)
  {
    p.add(paramjel);
  }
  
  public final void a(jht paramjht)
  {
    w = paramjht.b();
    B();
  }
  
  public final void b()
  {
    if (d.c(eaj.jV)) {
      return;
    }
    v.c(true);
    v.l().setVisibility(8);
  }
  
  public final void c()
  {
    if (d.c(eaj.jV)) {
      return;
    }
    v.b(true);
    v.l().setVisibility(0);
  }
  
  public final void d()
  {
    if (v == null) {
      return;
    }
    v.g();
  }
  
  public final void e()
  {
    if ((x) || (v == null)) {
      return;
    }
    v.a(k.a());
  }
  
  public final void f()
  {
    H();
  }
  
  public final void g()
  {
    Iterator localIterator = o.iterator();
    while (localIterator.hasNext()) {
      ((jek)localIterator.next()).R();
    }
  }
  
  public final void h()
  {
    Iterator localIterator = p.iterator();
    while (localIterator.hasNext()) {
      ((jel)localIterator.next()).j();
    }
  }
  
  public final void i()
  {
    B();
  }
  
  public final void j()
  {
    B();
  }
  
  public final void k()
  {
    Iterator localIterator = p.iterator();
    while (localIterator.hasNext()) {
      ((jel)localIterator.next()).k();
    }
  }
  
  public final void l()
  {
    c.a(z.hY);
    Iterator localIterator = o.iterator();
    while (localIterator.hasNext()) {
      ((jek)localIterator.next()).S();
    }
  }
  
  public final void m()
  {
    B();
  }
  
  public final void n()
  {
    x = false;
    if ((izk.g(L())) && (E())) {
      a(b);
    }
  }
  
  public final void o()
  {
    x = true;
    if ((izk.g(L())) && (E())) {
      F();
    }
    x();
    if (t != null) {
      t.b();
    }
  }
  
  public final void p()
  {
    x = false;
    if ((izk.g(L())) && (E())) {
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
    if (t != null) {
      t.b();
    }
  }
  
  public final int t()
  {
    int i3 = 0;
    if (L() == 4) {}
    for (int i1 = 1;; i1 = 0)
    {
      int i2 = i3;
      if (v != null)
      {
        i2 = i3;
        if (i1 != 0)
        {
          i2 = i3;
          if (d.b(eaj.jQ)) {
            i2 = v.d();
          }
        }
      }
      return i2;
    }
  }
  
  public final int u()
  {
    if (v == null) {
      return 0;
    }
    return v.c();
  }
  
  public final void v()
  {
    if (v != null) {
      v.d(true);
    }
  }
}

/* Location:
 * Qualified Name:     jej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */