import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.Note;
import com.ubercab.client.feature.trip.confirm.ConfirmationView;
import com.ubercab.client.feature.trip.controller.DispatchCommuteViewController;
import com.ubercab.experiment.model.TreatmentGroup;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.DynamicFare;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.FareInfo;
import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.RewardInfo;
import com.ubercab.rider.realtime.model.VehicleView;
import com.ubercab.rider.realtime.response.FareEstimateResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class hjg
  implements hin, hjn, hjw, hla, hlc, hlf, htx
{
  private final hja a;
  private final hje b;
  private final jsg c;
  private final DispatchCommuteViewController d;
  private final ife e;
  private final List<hji> f = new ArrayList();
  private final imr g;
  private final hcx h;
  private final hkz i;
  private final hlb j;
  private final hle k;
  private final RiderActivity l;
  private final gif m;
  private final dty n;
  private final hli o;
  private final hgm p;
  private final hgt q;
  private final htw r;
  private final hha s;
  private ConfirmationView t;
  private boolean u;
  private Note v;
  private ViewGroup w;
  private klo x;
  
  public hjg(hja paramhja, hje paramhje, jsg paramjsg, DispatchCommuteViewController paramDispatchCommuteViewController, ife paramife, imr paramimr, hcx paramhcx, hkz paramhkz, hlb paramhlb, gif paramgif, hle paramhle, RiderActivity paramRiderActivity, dty paramdty, hli paramhli, hgm paramhgm, hgt paramhgt, htw paramhtw, hha paramhha)
  {
    a = paramhja;
    b = paramhje;
    c = paramjsg;
    d = paramDispatchCommuteViewController;
    e = paramife;
    g = paramimr;
    i = paramhkz;
    j = paramhlb;
    k = paramhle;
    l = paramRiderActivity;
    n = paramdty;
    o = paramhli;
    p = paramhgm;
    q = paramhgt;
    s = paramhha;
    m = paramgif;
    h = paramhcx;
    r = paramhtw;
  }
  
  private void C()
  {
    if (!e.a(dux.gT, dvm.a)) {}
    Rect localRect;
    do
    {
      return;
      localRect = G();
    } while ((localRect == null) || (n.s()));
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      ((hji)localIterator.next()).a(localRect);
    }
    n.r();
  }
  
  private void D()
  {
    d.a(this);
    d.a((ViewGroup)t.findViewById(2131625866));
  }
  
  private int E()
  {
    int i1 = 0;
    if (o())
    {
      i1 = View.MeasureSpec.makeMeasureSpec(w.getWidth(), 1073741824);
      int i2 = View.MeasureSpec.makeMeasureSpec(0, 0);
      t.measure(i1, i2);
      i1 = t.getMeasuredHeight();
    }
    return i1;
  }
  
  private boolean F()
  {
    return e.b(dux.bq);
  }
  
  private Rect G()
  {
    if (t == null) {
      return null;
    }
    return t.c();
  }
  
  private void a(City paramCity, Client paramClient)
  {
    boolean bool;
    if (F()) {
      bool = p.c();
    }
    for (;;)
    {
      t.a(p.d(), bool);
      return;
      if (paramClient != null) {}
      for (paramClient = paramClient.getCreditBalances();; paramClient = null)
      {
        if (eqm.a(paramCity.getCurrencyCode(), paramClient) == null) {
          break label65;
        }
        bool = true;
        break;
      }
      label65:
      bool = false;
    }
  }
  
  private void a(Client paramClient)
  {
    if (paramClient != null) {}
    for (paramClient = paramClient.getPaymentProfiles();; paramClient = null)
    {
      if ((m.p()) && (!erb.a(paramClient).isEmpty()) && (o != null) && (o.a())) {
        a(o);
      }
      return;
    }
  }
  
  private void a(Client paramClient, PaymentProfile paramPaymentProfile, VehicleView paramVehicleView)
  {
    if (paramClient != null) {}
    for (paramClient = paramClient.getPaymentProfiles();; paramClient = null)
    {
      a(paramPaymentProfile, paramClient, paramVehicleView);
      t.a(paramPaymentProfile, paramClient);
      return;
    }
  }
  
  private void a(PaymentProfile paramPaymentProfile)
  {
    if (paramPaymentProfile != null) {
      t.a(erb.b(paramPaymentProfile), p.l());
    }
  }
  
  private void a(PaymentProfile paramPaymentProfile, List<PaymentProfile> paramList, VehicleView paramVehicleView)
  {
    if ((paramVehicleView.getAllowRidepool()) && (!s.m())) {}
    while ((paramPaymentProfile != null) || ((paramList != null) && (!paramList.isEmpty())) || (a == null) || (!a.a())) {
      return;
    }
    a(a);
  }
  
  private void a(hko paramhko)
  {
    t.getViewTreeObserver().addOnPreDrawListener(new hjg.1(this, paramhko));
  }
  
  private void a(String paramString)
  {
    paramString = gdj.a(l.getResources(), paramString);
    t.a(p.k(), paramString);
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    b.a(w);
    j.a(this);
    k.a((ViewGroup)t.findViewById(2131625867));
    k.a(this);
    if (paramBoolean2) {
      d(paramBoolean1);
    }
    if (paramBoolean1)
    {
      i.a(w, (ViewGroup)t.findViewById(2131625868));
      i.a(this);
    }
  }
  
  private boolean a(VehicleView paramVehicleView)
  {
    return (paramVehicleView.getHijackVehicleViewId() != null) && (e.b(dux.c)) && (!i.d());
  }
  
  private DynamicFare b(String paramString)
  {
    DynamicFare localDynamicFare = null;
    Object localObject = c.e();
    if (localObject != null) {}
    for (localObject = ((Eyeball)localObject).getDynamicFares();; localObject = null)
    {
      if (localObject != null) {
        localDynamicFare = (DynamicFare)((Map)localObject).get(paramString);
      }
      return localDynamicFare;
    }
  }
  
  private static String b(Client paramClient)
  {
    if ((paramClient == null) || (paramClient.getThirdPartyIdentities() == null)) {
      return null;
    }
    paramClient = paramClient.getThirdPartyIdentities().keySet().iterator();
    while (paramClient.hasNext())
    {
      String str = (String)paramClient.next();
      if (gdh.a(str)) {
        return str;
      }
    }
    return null;
  }
  
  private boolean b(VehicleView paramVehicleView)
  {
    boolean bool = true;
    if ((e.b(dux.bV)) && (paramVehicleView.getAllowRidepool()) && (h.c() != null)) {
      bool = h.c().isFareElevated();
    }
    for (;;)
    {
      return bool;
      DynamicFare localDynamicFare = b(paramVehicleView.getId());
      if ((localDynamicFare != null) && (localDynamicFare.getMultiplier() > 1.0F)) {}
      for (int i1 = 1; (i1 == 0) || (!paramVehicleView.getAllowedToSurge()); i1 = 0) {
        return false;
      }
    }
  }
  
  private void d(boolean paramBoolean)
  {
    r.a(paramBoolean).a((ViewGroup)t.findViewById(2131625872));
    r.a(this);
  }
  
  private void e(boolean paramBoolean)
  {
    if (t != null)
    {
      t.b(this);
      w.removeView(t);
      u = false;
      if (hha.c(s.g())) {
        t = null;
      }
    }
    if (!paramBoolean) {
      b.g();
    }
  }
  
  @Deprecated
  public final Note A()
  {
    if (!e.a(dux.gT, dvm.a)) {
      return null;
    }
    return v;
  }
  
  public final void B()
  {
    r.g();
  }
  
  public final void a()
  {
    a(null);
  }
  
  final void a(ViewGroup paramViewGroup)
  {
    w = paramViewGroup;
  }
  
  @Deprecated
  public final void a(Note paramNote)
  {
    if (!e.a(dux.gT, dvm.a)) {}
    do
    {
      return;
      v = paramNote;
      if (e.b(dux.gr)) {
        q.a(paramNote);
      }
    } while (t == null);
    t.a(v);
  }
  
  final void a(Profile paramProfile)
  {
    i.a(paramProfile);
  }
  
  final void a(FareEstimateResponse paramFareEstimateResponse)
  {
    k.a(paramFareEstimateResponse);
    d.a(paramFareEstimateResponse);
    if (!k.f()) {
      r.g();
    }
  }
  
  final void a(hji paramhji)
  {
    f.add(paramhji);
  }
  
  public final void a(hmq paramhmq)
  {
    k.a(paramhmq);
    b.e();
    d.c();
    r.a(paramhmq, i.e());
  }
  
  final void a(hnk paramhnk)
  {
    y();
    k.a(paramhnk);
    d.a(paramhnk);
  }
  
  public final void a(boolean paramBoolean)
  {
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext())
    {
      hji localhji = (hji)localIterator.next();
      if (paramBoolean) {
        localhji.s();
      } else {
        localhji.x();
      }
    }
  }
  
  public final void b()
  {
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      ((hji)localIterator.next()).q();
    }
    y();
  }
  
  final void b(hji paramhji)
  {
    f.remove(paramhji);
  }
  
  public final void b(boolean paramBoolean)
  {
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      u = paramBoolean;
      y();
      return;
    }
  }
  
  public final void c()
  {
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      ((hji)localIterator.next()).t();
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    if (t != null) {
      t.a(paramBoolean);
    }
  }
  
  public final void d()
  {
    if (!e.a(dux.gT, dvm.a)) {}
    for (;;)
    {
      return;
      Iterator localIterator = f.iterator();
      while (localIterator.hasNext()) {
        ((hji)localIterator.next()).a(v);
      }
    }
  }
  
  public final void e()
  {
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      ((hji)localIterator.next()).w();
    }
  }
  
  public final void f()
  {
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      ((hji)localIterator.next()).v();
    }
  }
  
  public final void g()
  {
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      ((hji)localIterator.next()).B();
    }
  }
  
  public final void h()
  {
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      ((hji)localIterator.next()).r();
    }
    y();
  }
  
  public final void i()
  {
    if (x == null) {
      x = p.n().b(new hjh(this, (byte)0));
    }
  }
  
  public final void j()
  {
    if (x != null)
    {
      x.c();
      x = null;
    }
  }
  
  public final void k()
  {
    y();
  }
  
  public final void l()
  {
    b.f();
  }
  
  public final void m()
  {
    g();
  }
  
  public final void n()
  {
    l();
  }
  
  public final boolean o()
  {
    return (t != null) && (t.getParent() != null);
  }
  
  public final int p()
  {
    return E();
  }
  
  public final int q()
  {
    return E();
  }
  
  public final int r()
  {
    return E();
  }
  
  public final boolean s()
  {
    if (s.m())
    {
      y();
      return true;
    }
    return j.k();
  }
  
  public final void t()
  {
    k.d();
  }
  
  public final void u()
  {
    b.K();
  }
  
  final void v()
  {
    y();
  }
  
  final void w()
  {
    k.c();
    d.b();
  }
  
  final void x()
  {
    if (t != null) {
      t.a();
    }
  }
  
  final void y()
  {
    if (s.g() != 4)
    {
      if (s.g() == 8) {
        a(null);
      }
      e(false);
      return;
    }
    City localCity = c.b();
    if (localCity == null)
    {
      e(false);
      return;
    }
    VehicleView localVehicleView = localCity.findVehicleViewById(s.n());
    if (localVehicleView == null)
    {
      e(false);
      return;
    }
    if ((u) || (!a(localVehicleView))) {}
    for (boolean bool3 = true; (j.g()) && (!bool3); bool3 = false)
    {
      e(true);
      return;
    }
    boolean bool4 = i.d();
    boolean bool5 = r.d(false);
    if (t == null)
    {
      t = ((ConfirmationView)l.getLayoutInflater().inflate(2130903683, w, false));
      a(bool4, bool5);
    }
    if (t.getParent() == null)
    {
      w.addView(t);
      t.a(this);
    }
    boolean bool1 = d.a(s.n());
    Object localObject1;
    int i1;
    if (bool1)
    {
      D();
      if (!k.f()) {
        break label604;
      }
      localObject1 = localCity.findVehicleViewById(k.e());
      i1 = 0;
    }
    for (;;)
    {
      label268:
      if (i1 == 0)
      {
        localObject2 = t;
        if (localObject1 != null)
        {
          label283:
          ((ConfirmationView)localObject2).a((VehicleView)localObject1, b(localVehicleView));
          label296:
          localObject1 = c.e();
          if (localObject1 == null) {
            break label678;
          }
        }
      }
      boolean bool6;
      label438:
      label481:
      label568:
      label604:
      label678:
      for (localObject1 = ((Eyeball)localObject1).getNearbyVehicles();; localObject1 = null)
      {
        if (localObject1 != null) {
          t.a((Map)localObject1, localVehicleView);
        }
        bool6 = a(localVehicleView);
        if (!bool6)
        {
          u = false;
          if (j.g()) {
            j.i();
          }
        }
        b.c();
        d.a();
        if ((!bool4) || (b.b())) {
          break label684;
        }
        a(c.c());
        bool2 = false;
        if ((s.a()) || (localVehicleView.getLinkedVehicleViewId() != null)) {
          break label833;
        }
        bool1 = true;
        if (!eqp.a(e, dux.at, new TreatmentGroup[] { dve.a, dve.c, dve.e, dve.g })) {
          break label853;
        }
        bool1 = false;
        t.a(bool1, bool2, bool4, bool3, bool5, localVehicleView);
        if (!e.a(dux.fc, true)) {
          b.c();
        }
        if (!bool5) {
          break label838;
        }
        if (!r.f()) {
          d(bool4);
        }
        r.a(bool4).b(false).c(k.f()).d();
        if (bool4) {
          i.a(bool1, bool5);
        }
        a(v);
        C();
        return;
        c(false);
        break;
        if ((localVehicleView.getLinkedVehicleViewId() == null) || (bool1)) {
          break label861;
        }
        i1 = 1;
        localObject1 = null;
        break label268;
        localObject1 = localVehicleView;
        break label283;
        if (e.b(dux.eZ))
        {
          t.a(localVehicleView, b(localVehicleView));
          break label296;
        }
        t.a(null, false);
        break label296;
      }
      label684:
      localObject1 = p.a();
      Object localObject2 = c.c();
      a((Client)localObject2, (PaymentProfile)localObject1, localVehicleView);
      if (localObject1 != null)
      {
        RewardInfo localRewardInfo = ((PaymentProfile)localObject1).getRewardInfo();
        if ((localRewardInfo != null) && (localRewardInfo.isEnrolled()) && (!localRewardInfo.isEarnOnly()) && (!localRewardInfo.usePointsDisabled()) && (gcc.a(localCity.getCountryIso2())))
        {
          bool1 = true;
          label778:
          bool2 = bool1;
          if (bool1) {
            t.a(p.e(), (PaymentProfile)localObject1);
          }
        }
      }
      for (boolean bool2 = bool1;; bool2 = false)
      {
        a(localCity, (Client)localObject2);
        a((PaymentProfile)localObject1);
        a(b((Client)localObject2));
        break;
        bool1 = false;
        break label778;
        label833:
        bool1 = false;
        break label438;
        label838:
        if (bool6) {
          break label568;
        }
        r.e();
        break label568;
        label853:
        break label481;
      }
      label861:
      i1 = 0;
      localObject1 = null;
    }
  }
  
  final boolean z()
  {
    a(null);
    if ((!a.h()) && (!o.h()))
    {
      j.j();
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     hjg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */