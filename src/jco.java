import android.graphics.Rect;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.Note;
import com.ubercab.client.feature.bounce.model.BounceContact;
import com.ubercab.client.feature.profiles.model.TypedProfile;
import com.ubercab.client.feature.trip.confirm.ConfirmationView;
import com.ubercab.client.feature.trip.controller.DispatchCommuteViewController;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.ConfirmedUpfrontFare;
import com.ubercab.rider.realtime.model.DynamicFare;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.FareDiffMetadata;
import com.ubercab.rider.realtime.model.FareInfo;
import com.ubercab.rider.realtime.model.FareVariant;
import com.ubercab.rider.realtime.model.Metadata;
import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.RewardInfo;
import com.ubercab.rider.realtime.model.RiderFareConsent;
import com.ubercab.rider.realtime.model.TripExpenseInfo;
import com.ubercab.rider.realtime.model.UpfrontFare;
import com.ubercab.rider.realtime.model.VehicleView;
import com.ubercab.rider.realtime.response.FareEstimateResponse;
import com.ubercab.rider.realtime.response.FareLinkedVehicleViewInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class jco
  implements fjw, jbs, jcx, jdh, jeq, jes, jeu, jfc, jqv
{
  private final izd A;
  private final jqu B;
  private final izk C;
  private final jfq D;
  private final juc E;
  private boolean F;
  private boolean G;
  private ConfirmationView H;
  private FareInfo I;
  private Note J;
  private ViewGroup K;
  private oed L;
  private oed M;
  private final jch a;
  private final jcl b;
  private final fib c;
  private final khv d;
  private final jcm e;
  private final fjq f;
  private final kcj g;
  private final mxm h;
  private final DispatchCommuteViewController i;
  private final fjv j;
  private final kia k;
  private final gbx l;
  private final List<jcr> m = new ArrayList();
  private final ldm n;
  private final iub o;
  private final jep p;
  private final mvt q;
  private final jer r;
  private final jet s;
  private final jfb t;
  private final RiderActivity u;
  private final dzm v;
  private final hjm w;
  private final dzn x;
  private final jfg y;
  private final iyw z;
  
  public jco(jch paramjch, jcl paramjcl, fib paramfib, khv paramkhv, jcm paramjcm, fjq paramfjq, kcj paramkcj, mxm parammxm, DispatchCommuteViewController paramDispatchCommuteViewController, fjv paramfjv, kia paramkia, gbx paramgbx, ldm paramldm, iub paramiub, jep paramjep, mvt parammvt, jer paramjer, jet paramjet, jfb paramjfb, RiderActivity paramRiderActivity, dzm paramdzm, hjm paramhjm, dzn paramdzn, jfg paramjfg, iyw paramiyw, izd paramizd, jqu paramjqu, izk paramizk, jfq paramjfq, juc paramjuc)
  {
    a = paramjch;
    b = paramjcl;
    c = paramfib;
    d = paramkhv;
    e = paramjcm;
    f = paramfjq;
    g = paramkcj;
    h = parammxm;
    i = paramDispatchCommuteViewController;
    j = paramfjv;
    k = paramkia;
    l = paramgbx;
    n = paramldm;
    o = paramiub;
    p = paramjep;
    q = parammvt;
    r = paramjer;
    t = paramjfb;
    u = paramRiderActivity;
    v = paramdzm;
    w = paramhjm;
    x = paramdzn;
    y = paramjfg;
    z = paramiyw;
    A = paramizd;
    C = paramizk;
    B = paramjqu;
    s = paramjet;
    D = paramjfq;
    E = paramjuc;
  }
  
  private void M()
  {
    if (!k.a(eaj.lm, ebg.a)) {}
    Rect localRect;
    do
    {
      return;
      localRect = Z();
    } while ((localRect == null) || (x.G()));
    Iterator localIterator = m.iterator();
    while (localIterator.hasNext()) {
      ((jcr)localIterator.next()).a(localRect);
    }
    x.F();
  }
  
  private void N()
  {
    if (k.a(mvs.r, true))
    {
      if ((I == null) || (!x.aj())) {
        q.n();
      }
    }
    else {
      return;
    }
    Object localObject2 = I.getMetadata().getFormattedFare();
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = "";
    }
    localObject2 = (FareVariant)e.h().get(Integer.valueOf(C.k()));
    if (localObject2 != null)
    {
      q.a(C.k(), (String)localObject1, I.getUpfrontFare().getFare(), ((FareVariant)localObject2).getMetadata().getFormattedFareDifference(), ((FareVariant)localObject2).getMetadata().getFareDifference());
      return;
    }
    q.n();
  }
  
  private void O()
  {
    FareVariant localFareVariant;
    mvt localmvt;
    long l1;
    String str;
    if (k.a(mvs.r, true))
    {
      localFareVariant = (FareVariant)e.h().get(Integer.valueOf(C.k()));
      if (localFareVariant == null) {
        break label138;
      }
      localObject = v.b();
      localmvt = q;
      l1 = kcj.b();
      str = localFareVariant.getFareInfo().getMetadata().getFormattedFare();
      if (localObject == null) {
        break label133;
      }
    }
    label133:
    for (Object localObject = ((RiderLocation)localObject).getUberLatLng();; localObject = null)
    {
      localmvt.a(l1, str, (UberLatLng)localObject, q.f().getUpfrontPriceShown().getSource(), localFareVariant.getFareInfo().getUpfrontFare());
      return;
    }
    label138:
    q.j();
  }
  
  private void P()
  {
    i.a(this);
    i.a((ViewGroup)H.findViewById(2131626585));
  }
  
  private void Q()
  {
    b.a((ViewGroup)H.findViewById(2131626586));
  }
  
  private void R()
  {
    if (T())
    {
      s.a((ViewGroup)H.findViewById(2131626580));
      s.a(this);
    }
    r.a(K, (ViewGroup)H.findViewById(2131626590));
    r.a(this);
  }
  
  private boolean S()
  {
    return (d.b(eaj.ci)) && (w.c() != null) && (w.d(w.c()).shouldShowExpenseInfo());
  }
  
  private boolean T()
  {
    return (k.c(eaj.ma)) && (!t.c()) && (s.e());
  }
  
  private int U()
  {
    int i1 = 0;
    int i2 = 0;
    if (u())
    {
      int i3 = View.MeasureSpec.makeMeasureSpec(K.getWidth(), 1073741824);
      int i4 = View.MeasureSpec.makeMeasureSpec(0, 0);
      i1 = i2;
      if (T()) {
        i1 = s.d();
      }
      i1 += H.a(i3, i4) + l.j();
    }
    return i1;
  }
  
  private boolean V()
  {
    return (d.b(eaj.ci)) && (z.b() != null) && ((!TextUtils.isEmpty(z.b().getCode())) || (!TextUtils.isEmpty(z.b().getMemo())));
  }
  
  private void W()
  {
    if (H != null)
    {
      H.b(this);
      K.removeView(H);
      if (izk.e(C.g())) {
        H = null;
      }
    }
    e.g();
  }
  
  private void X()
  {
    if (j.d())
    {
      ViewGroup localViewGroup = (ViewGroup)H.findViewById(2131626589);
      if ((!j.c()) || (localViewGroup.getChildCount() == 0))
      {
        j.a(localViewGroup);
        j.a(this);
      }
      j.e();
    }
  }
  
  private boolean Y()
  {
    return k.c(eaj.bN);
  }
  
  private Rect Z()
  {
    if (H == null) {
      return null;
    }
    return H.c();
  }
  
  private void a(City paramCity, Client paramClient)
  {
    boolean bool;
    if (Y()) {
      bool = z.c();
    }
    for (;;)
    {
      H.a(z.d(), bool);
      return;
      if (paramClient != null) {}
      for (paramClient = paramClient.getCreditBalances();; paramClient = null)
      {
        if (eyp.a(paramCity.getCurrencyCode(), paramClient) == null) {
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
      if ((!T()) && (!s.f()) && (!s.g()) && (w.o()) && (!ezg.a(paramClient, d).isEmpty()) && (y != null) && (y.a())) {
        a(y);
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
      H.a(paramPaymentProfile, paramClient);
      return;
    }
  }
  
  private void a(PaymentProfile paramPaymentProfile)
  {
    if (d.b(eaj.mz)) {
      if (paramPaymentProfile != null)
      {
        localConfirmationView = H;
        if ((!ezg.b(paramPaymentProfile)) && (!ezg.c(paramPaymentProfile))) {
          break label51;
        }
        bool = true;
        localConfirmationView.a(bool, z.t());
      }
    }
    label51:
    while (paramPaymentProfile == null) {
      for (;;)
      {
        ConfirmationView localConfirmationView;
        return;
        boolean bool = false;
      }
    }
    H.a(ezg.b(paramPaymentProfile), z.t());
  }
  
  private void a(PaymentProfile paramPaymentProfile, List<PaymentProfile> paramList, VehicleView paramVehicleView)
  {
    if ((paramVehicleView.getAllowRidepool()) && (!C.l())) {}
    while ((paramPaymentProfile != null) || ((paramList != null) && (!paramList.isEmpty())) || (a == null) || (!a.a())) {
      return;
    }
    a(a);
  }
  
  private void a(String paramString)
  {
    paramString = hde.a(u.getResources(), paramString);
    H.a(z.q(), paramString);
  }
  
  private void a(jec paramjec)
  {
    H.getViewTreeObserver().addOnPreDrawListener(new jco.1(this, paramjec));
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    B.b(paramBoolean1).a(paramBoolean2).a((ViewGroup)H.findViewById(2131626594));
    B.a(this);
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    e.a(K);
    t.a((ViewGroup)H.findViewById(2131626587));
    t.a(this);
    if (paramBoolean3) {
      a(paramBoolean1, paramBoolean2);
    }
    if (paramBoolean1) {
      R();
    }
    if (k.c(eaj.fg)) {
      l.a((ViewGroup)H.findViewById(2131626579));
    }
    if (d.a(mvs.e))
    {
      p.a((ViewGroup)H.findViewById(2131626588));
      if (d.b(eaj.df)) {
        p.a(this);
      }
    }
  }
  
  private boolean a(VehicleView paramVehicleView)
  {
    DynamicFare localDynamicFare = b(paramVehicleView.getId());
    if ((localDynamicFare != null) && (localDynamicFare.getMultiplier() > 1.0F)) {}
    for (int i1 = 1; (i1 != 0) && (paramVehicleView.getAllowedToSurge()) && (E.d()); i1 = 0) {
      return true;
    }
    return false;
  }
  
  private DynamicFare b(String paramString)
  {
    DynamicFare localDynamicFare = null;
    Object localObject = h.e();
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
      if (hdc.a(str)) {
        return str;
      }
    }
    return null;
  }
  
  public final void A()
  {
    t.h();
    p.c();
  }
  
  public final void B()
  {
    p.d();
  }
  
  public final void C()
  {
    e.S();
  }
  
  final void D()
  {
    G();
  }
  
  final void E()
  {
    t.d();
    i.b();
    B.k();
    l.h();
    p.a();
  }
  
  final void F()
  {
    if (H != null) {
      H.a();
    }
  }
  
  final void G()
  {
    if (C.g() != 4)
    {
      if (C.g() == 9) {
        a(null);
      }
      W();
      return;
    }
    Object localObject2 = h.b();
    if (localObject2 == null)
    {
      W();
      return;
    }
    VehicleView localVehicleView = ((City)localObject2).findVehicleViewById(C.m());
    if (localVehicleView == null)
    {
      W();
      return;
    }
    if ((!d.b(eaj.eO)) && (gce.a(C.n())) && (!C.l())) {
      C.k(1);
    }
    boolean bool4 = r.d();
    boolean bool5 = B.h();
    boolean bool6 = j.d();
    boolean bool7 = f.a();
    if (H == null)
    {
      H = ((ConfirmationView)u.getLayoutInflater().inflate(2130903910, K, false));
      a(bool4, bool6, bool5);
    }
    if (H.getParent() == null)
    {
      K.addView(H);
      H.a(this);
    }
    boolean bool1 = i.a(C.m());
    label254:
    Object localObject1;
    int i1;
    if (bool1)
    {
      P();
      if (!t.g()) {
        break label795;
      }
      localObject1 = ((City)localObject2).findVehicleViewById(t.f());
      i1 = 0;
    }
    for (;;)
    {
      label282:
      if (i1 == 0)
      {
        localObject3 = H;
        if (localObject1 != null)
        {
          label297:
          ((ConfirmationView)localObject3).a((VehicleView)localObject1, a(localVehicleView));
          label310:
          localObject1 = h.e();
          if (localObject1 == null) {
            break label869;
          }
        }
      }
      label438:
      label486:
      boolean bool3;
      label509:
      label597:
      label795:
      label869:
      for (localObject1 = ((Eyeball)localObject1).getNearbyVehicles();; localObject1 = null)
      {
        if (localObject1 != null) {
          H.a((Map)localObject1, localVehicleView);
        }
        e.d();
        i.a();
        if ((!bool4) || (e.c())) {
          break label875;
        }
        a(h.c());
        bool2 = false;
        if ((C.a()) || (localVehicleView.getLinkedVehicleViewId() != null) || ((k.a(eaj.iF, true)) && (bool5))) {
          break label1024;
        }
        bool1 = true;
        localObject1 = b(localVehicleView.getId());
        boolean bool8 = p.a((DynamicFare)localObject1);
        if (!d.b(eaj.df)) {
          break label1034;
        }
        if ((bool8) || (!bool1)) {
          break label1029;
        }
        bool1 = true;
        X();
        localObject2 = f;
        if ((bool4) || (bool5)) {
          break label1049;
        }
        bool3 = true;
        ((fjq)localObject2).a(bool3, H);
        H.a(bool1, bool6, bool2, bool4, bool5, c.f(), bool8, localVehicleView, S(), V());
        if (!bool5) {
          break label1055;
        }
        if (!B.i()) {
          a(bool4, bool6);
        }
        B.b(bool4).a(bool6).e().f();
        if (bool4)
        {
          if ((k.a(eaj.ce, true)) && (!r.e())) {
            R();
          }
          r.a(bool1, bool7, bool6, bool5);
          bool1 = T();
          if ((bool1) || (s.g())) {
            s.a(bool1);
          }
        }
        p.a((DynamicFare)localObject1, localVehicleView);
        a(J);
        M();
        l.i();
        if (!k.c(eaj.fy)) {
          break;
        }
        Q();
        if ((!c.f()) || (!z.i()) || (c.d() == null)) {
          break;
        }
        H.a(u.getString(2131165319, new Object[] { c.d().getDisplayName() }));
        return;
        c(false);
        break label254;
        if ((localVehicleView.getLinkedVehicleViewId() == null) || (bool1)) {
          break label1073;
        }
        i1 = 1;
        localObject1 = null;
        break label282;
        localObject1 = localVehicleView;
        break label297;
        if (k.c(eaj.hQ))
        {
          H.a(localVehicleView, a(localVehicleView));
          break label310;
        }
        H.a(null, false);
        break label310;
      }
      label875:
      localObject1 = z.a();
      Object localObject3 = h.c();
      a((Client)localObject3, (PaymentProfile)localObject1, localVehicleView);
      if (localObject1 != null)
      {
        RewardInfo localRewardInfo = ((PaymentProfile)localObject1).getRewardInfo();
        if ((localRewardInfo != null) && (localRewardInfo.isEnrolled()) && (!localRewardInfo.isEarnOnly()) && (!localRewardInfo.usePointsDisabled()) && (gxj.a(((City)localObject2).getCountryIso2())))
        {
          bool1 = true;
          label969:
          bool2 = bool1;
          if (bool1) {
            H.a(z.e(), (PaymentProfile)localObject1);
          }
        }
      }
      for (boolean bool2 = bool1;; bool2 = false)
      {
        a((City)localObject2, (Client)localObject3);
        a((PaymentProfile)localObject1);
        a(b((Client)localObject3));
        break;
        bool1 = false;
        break label969;
        label1024:
        bool1 = false;
        break label438;
        label1029:
        bool1 = false;
        break label486;
        label1034:
        if (E.g())
        {
          bool1 = false;
          break label486;
          label1049:
          bool3 = false;
          break label509;
          label1055:
          B.g();
          break label597;
        }
        break label486;
      }
      label1073:
      i1 = 0;
      localObject1 = null;
    }
  }
  
  final boolean H()
  {
    a(null);
    return (a.h()) || (y.h()) || (D.h());
  }
  
  @Deprecated
  public final Note I()
  {
    if (!k.a(eaj.lm, ebg.a)) {
      return null;
    }
    return J;
  }
  
  public final void J()
  {
    B.j();
  }
  
  public final void K()
  {
    G = false;
  }
  
  public final void L()
  {
    Iterator localIterator = m.iterator();
    while (localIterator.hasNext()) {
      ((jcr)localIterator.next()).a(false);
    }
  }
  
  public final void a()
  {
    G();
  }
  
  final void a(ViewGroup paramViewGroup)
  {
    K = paramViewGroup;
  }
  
  @Deprecated
  public final void a(Note paramNote)
  {
    if (!k.a(eaj.lm, ebg.a)) {}
    do
    {
      return;
      J = paramNote;
      A.a(paramNote);
    } while (H == null);
    H.a(J);
  }
  
  final void a(Profile paramProfile)
  {
    r.a(paramProfile);
  }
  
  final void a(FareEstimateResponse paramFareEstimateResponse)
  {
    if ((C.w()) && (paramFareEstimateResponse != null) && (paramFareEstimateResponse.getLinkedVehicleViewInfo() != null)) {
      I = paramFareEstimateResponse.getLinkedVehicleViewInfo().getFareInfo();
    }
    t.a(paramFareEstimateResponse);
    i.a(paramFareEstimateResponse);
    p.a(paramFareEstimateResponse);
    if (C.w()) {
      e.a(paramFareEstimateResponse);
    }
    if ((k.a(eaj.ix, true)) || (!t.g())) {
      B.j();
    }
    if (d.a(mvs.e)) {
      E.a(paramFareEstimateResponse);
    }
    if (d.a(eaj.dO)) {
      B.a(paramFareEstimateResponse);
    }
  }
  
  final void a(jcr paramjcr)
  {
    m.add(paramjcr);
  }
  
  public final void a(jgz paramjgz)
  {
    t.a(paramjgz);
    e.f();
    i.c();
    B.a(paramjgz, r.e());
  }
  
  final void a(jht paramjht)
  {
    G();
    t.a(paramjht);
    i.a(paramjht);
  }
  
  public final void a(boolean paramBoolean)
  {
    Iterator localIterator = m.iterator();
    while (localIterator.hasNext())
    {
      jcr localjcr = (jcr)localIterator.next();
      if (paramBoolean) {
        localjcr.z();
      } else {
        localjcr.D();
      }
    }
  }
  
  public final void b()
  {
    a(null);
  }
  
  final void b(jcr paramjcr)
  {
    m.remove(paramjcr);
  }
  
  public final void b(boolean paramBoolean)
  {
    Iterator localIterator = m.iterator();
    while (localIterator.hasNext())
    {
      jcr localjcr = (jcr)localIterator.next();
      if (paramBoolean) {
        localjcr.a(true);
      } else {
        localjcr.D();
      }
    }
  }
  
  public final void c()
  {
    Iterator localIterator = m.iterator();
    while (localIterator.hasNext()) {
      ((jcr)localIterator.next()).w();
    }
    G();
  }
  
  public final void c(boolean paramBoolean)
  {
    if (H != null) {
      H.a(paramBoolean);
    }
  }
  
  public final void d()
  {
    Iterator localIterator = m.iterator();
    while (localIterator.hasNext()) {
      ((jcr)localIterator.next()).y();
    }
  }
  
  public final void e()
  {
    Iterator localIterator = m.iterator();
    while (localIterator.hasNext()) {
      ((jcr)localIterator.next()).a(false);
    }
  }
  
  public final void f()
  {
    if (!k.a(eaj.lm, ebg.a)) {}
    for (;;)
    {
      return;
      Iterator localIterator = m.iterator();
      while (localIterator.hasNext()) {
        ((jcr)localIterator.next()).a(J);
      }
    }
  }
  
  public final void g()
  {
    Iterator localIterator = m.iterator();
    while (localIterator.hasNext()) {
      ((jcr)localIterator.next()).C();
    }
  }
  
  public final void h()
  {
    int i1;
    if (C.w())
    {
      q.n();
      if ((!G) && (((C.x()) && (x.aj())) || (C.y())))
      {
        i1 = 1;
        if (i1 == 0) {
          break label89;
        }
        F = true;
        p();
      }
    }
    for (;;)
    {
      if (T()) {
        s.h();
      }
      return;
      i1 = 0;
      break;
      label89:
      Iterator localIterator = m.iterator();
      while (localIterator.hasNext()) {
        ((jcr)localIterator.next()).B();
      }
      continue;
      localIterator = m.iterator();
      while (localIterator.hasNext()) {
        ((jcr)localIterator.next()).B();
      }
    }
  }
  
  public final void i()
  {
    Iterator localIterator = m.iterator();
    while (localIterator.hasNext()) {
      ((jcr)localIterator.next()).I();
    }
  }
  
  public final void j()
  {
    Iterator localIterator = m.iterator();
    while (localIterator.hasNext()) {
      ((jcr)localIterator.next()).x();
    }
    G();
  }
  
  public final void k()
  {
    if (L == null) {
      L = z.v().b(new jcp(this, (byte)0));
    }
    if ((M == null) && (k.c(eaj.fy))) {
      M = c.c().c(new jcq(this, (byte)0));
    }
  }
  
  public final void l()
  {
    if (L != null)
    {
      L.af_();
      L = null;
    }
    if (M != null)
    {
      M.af_();
      M = null;
    }
  }
  
  public final void m()
  {
    r.b();
  }
  
  public final void n()
  {
    r.f();
  }
  
  public final void o()
  {
    G();
  }
  
  public final void p()
  {
    e.b(F);
  }
  
  public final void q()
  {
    i();
  }
  
  public final void r()
  {
    s.b();
  }
  
  public final void s()
  {
    if (C.w()) {
      F = false;
    }
    p();
  }
  
  public final boolean t()
  {
    G = true;
    int i1;
    if ((F) && (o.h()) && (((C.x()) && (x.aj())) || (C.y()))) {
      i1 = 1;
    }
    while (i1 != 0)
    {
      if (C.k() != C.B()) {
        O();
      }
      N();
      Iterator localIterator = m.iterator();
      for (;;)
      {
        if (localIterator.hasNext())
        {
          ((jcr)localIterator.next()).B();
          continue;
          i1 = 0;
          break;
        }
      }
      F = false;
      return true;
    }
    F = false;
    return false;
  }
  
  public final boolean u()
  {
    return (H != null) && (H.getParent() != null);
  }
  
  public final int v()
  {
    return U();
  }
  
  public final int w()
  {
    return U();
  }
  
  public final int x()
  {
    return U();
  }
  
  public final boolean y()
  {
    if (C.l())
    {
      G();
      return true;
    }
    return false;
  }
  
  public final void z()
  {
    t.e();
    B.l();
    l.g();
    p.b();
  }
}

/* Location:
 * Qualified Name:     jco
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */