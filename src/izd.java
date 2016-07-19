import android.os.Bundle;
import android.text.TextUtils;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.config.AppConfigKey;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.CnLocation;
import com.ubercab.client.core.model.Note;
import com.ubercab.client.feature.shoppingcart.model.Store;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.FareInfo;
import com.ubercab.rider.realtime.model.Location;
import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.RiderFareConsent;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripExpenseInfo;
import com.ubercab.rider.realtime.model.UpfrontFare;
import com.ubercab.rider.realtime.model.VehicleView;
import com.ubercab.rider.realtime.request.body.AddExpenseInfoBody;
import com.ubercab.rider.realtime.request.body.ChatCapability;
import com.ubercab.rider.realtime.request.body.ClientCapabilities;
import com.ubercab.rider.realtime.request.body.DynamicPickup;
import com.ubercab.rider.realtime.request.body.ExtraPaymentData;
import com.ubercab.rider.realtime.request.body.InAppMessage;
import com.ubercab.rider.realtime.request.body.PickupBody;
import com.ubercab.rider.realtime.request.body.ShoppingCart;
import com.ubercab.rider.realtime.request.body.payment.PaymentBundle;
import com.ubercab.rider.realtime.request.body.payment.PaymentTokenData;
import com.ubercab.rider.realtime.request.param.DeviceData;
import com.ubercab.rider.realtime.request.param.ShoppingCartItem;
import com.ubercab.rider.realtime.response.HopResponse.Route;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class izd
{
  private static final Integer a = Integer.valueOf(1);
  private final mxd A;
  private final euw B;
  private final dzn C;
  private final ifq D;
  private final mxi E;
  private final iyw F;
  private final iyz G;
  private final izk H;
  private final juc I;
  private final Set<izj> J = new HashSet();
  private oed K;
  private boolean L;
  private Note M;
  private oed N;
  private String O;
  private final ckt b;
  private final fbx c;
  private final eun d;
  private final fib e;
  private final eny f;
  private final khv g;
  private final flj h;
  private final mxm i;
  private final mxp j;
  private final odr<DeviceData> k;
  private final mml<DeviceData> l;
  private final hep m;
  private final jgn n;
  private final kia o;
  private final blw p;
  private final gce q;
  private final hfr r;
  private final hfs s;
  private final Set<izf> t = new HashSet();
  private final fcl u;
  private final Set<izg> v = new HashSet();
  private final iub w;
  private final mvt x;
  private final dzm y;
  private final hjm z;
  
  public izd(ckt paramckt, fbx paramfbx, eun parameun, eny parameny, fib paramfib, khv paramkhv, flj paramflj, mxm parammxm, mxp parammxp, hep paramhep, jgn paramjgn, kia paramkia, blw paramblw, gce paramgce, hfr paramhfr, hfs paramhfs, odr<DeviceData> paramodr, fcl paramfcl, iub paramiub, mvt parammvt, mml<DeviceData> parammml, dzm paramdzm, hjm paramhjm, mxd parammxd, euw parameuw, dzn paramdzn, ifq paramifq, mxi parammxi, iyw paramiyw, iyz paramiyz, izk paramizk, juc paramjuc)
  {
    b = paramckt;
    c = paramfbx;
    d = parameun;
    f = parameny;
    g = paramkhv;
    e = paramfib;
    h = paramflj;
    i = parammxm;
    j = parammxp;
    l = parammml;
    k = paramodr;
    m = paramhep;
    n = paramjgn;
    o = paramkia;
    p = paramblw;
    q = paramgce;
    r = paramhfr;
    s = paramhfs;
    u = paramfcl;
    w = paramiub;
    x = parammvt;
    y = paramdzm;
    z = paramhjm;
    A = parammxd;
    B = parameuw;
    C = paramdzn;
    D = paramifq;
    E = parammxi;
    F = paramiyw;
    G = paramiyz;
    H = paramizk;
    I = paramjuc;
  }
  
  private Location a(boolean paramBoolean, Location paramLocation)
  {
    Object localObject = paramLocation;
    if (paramBoolean)
    {
      localObject = paramLocation;
      if (q.n() != null) {
        localObject = q.n();
      }
    }
    return (Location)localObject;
  }
  
  private void a(Location paramLocation, VehicleView paramVehicleView)
  {
    Object localObject = paramVehicleView.getId();
    boolean bool = m();
    long l1 = x.a();
    int i1;
    if ((q.t()) || ((o.a(eaj.fm, true)) && (q.s())))
    {
      i1 = 1;
      localObject = PickupBody.create(Integer.parseInt((String)localObject), a(bool, paramLocation)).setCapacity(b(bool)).setDestination(c(bool));
      if (l1 == 0L) {
        break label975;
      }
      paramLocation = Long.valueOf(l1);
      label109:
      paramLocation = ((PickupBody)localObject).setFareId(paramLocation).setFareUuid(x.b()).setFixedRouteUUID(d(bool));
      if (F.y() == null) {
        break label980;
      }
      bool = true;
      label148:
      localObject = paramLocation.setIsGoogleWalletRequest(Boolean.valueOf(bool)).setNote(h()).setPaymentProfileUUID(F.h());
      if (!F.d()) {
        break label986;
      }
      paramLocation = Boolean.valueOf(true);
      label191:
      localObject = ((PickupBody)localObject).setUseCredits(paramLocation).setRiderFareConsent(x.f()).setUserLocation(l()).setUpfrontFare(w.e()).setTransactionId(O).setIsCommuteOptIn(d(paramVehicleView));
      if (i1 == 0) {
        break label991;
      }
      paramLocation = q.x();
      label253:
      localObject = ((PickupBody)localObject).setHopVersion(paramLocation);
      if (!q.t()) {
        break label996;
      }
      paramLocation = q.i();
      label279:
      localObject = ((PickupBody)localObject).setItineraryInfo(paramLocation).setUserExperiments(I.m());
      if (a(paramVehicleView)) {
        ((PickupBody)localObject).setEtdInfo(n.a());
      }
      if (fke.c(o))
      {
        if ((!fke.b(o)) || (!fke.a(o))) {
          break label1001;
        }
        bool = true;
        label351:
        ((PickupBody)localObject).setClientCapabilities(ClientCapabilities.create().setInAppMessage(e()).setInAppMessagingAudio(bool));
      }
      paramLocation = g();
      if (paramLocation != null) {
        ((PickupBody)localObject).setDynamicPickup(DynamicPickup.create(paramLocation.booleanValue()));
      }
      paramLocation = F.b();
      if (paramLocation != null) {
        ((PickupBody)localObject).setExpenseInfo(AddExpenseInfoBody.create().setCode(paramLocation.getCode()).setExpenseTrip(Boolean.valueOf(paramLocation.isExpenseTrip())).setMemo(paramLocation.getMemo()));
      }
      paramLocation = i();
      if (paramLocation != null)
      {
        ((PickupBody)localObject).setProfileUUID(paramLocation.getUuid());
        ((PickupBody)localObject).setProfileType(paramLocation.getType());
      }
      paramLocation = b(paramVehicleView);
      if ((paramLocation != null) && (!paramLocation.isEmpty())) {
        ((PickupBody)localObject).setShoppingCart(ShoppingCart.create(paramLocation));
      }
      ExtraPaymentData localExtraPaymentData = ExtraPaymentData.create();
      if (!F.w()) {
        break label1007;
      }
      paramLocation = (String)u.a();
      label535:
      if (!TextUtils.isEmpty(paramLocation))
      {
        localExtraPaymentData.setPaymentProfileUuid(F.h());
        localExtraPaymentData.setPayPalCorrelationId(paramLocation);
        ((PickupBody)localObject).setExtraPaymentData(localExtraPaymentData);
      }
      paramLocation = c(paramVehicleView);
      if (paramLocation != null)
      {
        localExtraPaymentData.setUseAmexReward(paramLocation);
        ((PickupBody)localObject).setExtraPaymentData(localExtraPaymentData);
      }
      if ((o.c(eaj.bq)) && (F.k()) && (F.l()))
      {
        localExtraPaymentData.setPaymentType("android_pay");
        paramVehicleView = PaymentBundle.create();
        if (F.n() != null) {
          break label1012;
        }
        paramLocation = "";
        label657:
        paramVehicleView.setToken(PaymentTokenData.create().setData(paramLocation));
        paramVehicleView.setClient(fbx.a(F.o()));
        localExtraPaymentData.setPaymentBundle(paramVehicleView);
        ((PickupBody)localObject).setExtraPaymentData(localExtraPaymentData);
        F.m();
      }
      if ((o.c(eaj.fw)) && (F.i()) && (F.r()))
      {
        ((PickupBody)localObject).setChoseToCashDefer(Boolean.valueOf(true));
        F.d(false);
      }
      if ((o.c(eaj.fy)) && (e.f())) {
        ((PickupBody)localObject).setConciergeInfo(e.e());
      }
      a(((PickupBody)localObject).getUpfrontFare(), x.f());
      if (!o.a(eaj.eB, true)) {
        break label1023;
      }
    }
    for (paramLocation = k.c(new izd.1(this, (PickupBody)localObject));; paramLocation = A.a((PickupBody)localObject))
    {
      paramVehicleView = paramLocation;
      if (o.c(eaj.ja)) {
        paramVehicleView = paramLocation.a(oeh.a()).b(new izd.3(this)).d(new izd.2(this));
      }
      N = odr.a(paramVehicleView, j.f(), new izi((byte)0)).a(oeh.a()).b(new izh(this, (byte)0));
      if ((g.c(eaj.ld)) || (!g.a(eaj.ei, flr.c))) {
        O = null;
      }
      return;
      i1 = 0;
      break;
      label975:
      paramLocation = null;
      break label109;
      label980:
      bool = false;
      break label148;
      label986:
      paramLocation = null;
      break label191;
      label991:
      paramLocation = null;
      break label253;
      label996:
      paramLocation = null;
      break label279;
      label1001:
      bool = false;
      break label351;
      label1007:
      paramLocation = null;
      break label535;
      label1012:
      paramLocation = F.n();
      break label657;
      label1023:
      ((PickupBody)localObject).setDeviceData((DeviceData)l.a());
    }
  }
  
  private void a(UpfrontFare paramUpfrontFare, RiderFareConsent paramRiderFareConsent)
  {
    Iterator localIterator = t.iterator();
    while (localIterator.hasNext()) {
      ((izf)localIterator.next()).a(paramUpfrontFare, paramRiderFareConsent);
    }
  }
  
  private boolean a(VehicleView paramVehicleView)
  {
    return (o.c(eaj.hY)) && (paramVehicleView.getAllowRidepool());
  }
  
  private Integer b(boolean paramBoolean)
  {
    if (o.c(eaj.ff)) {
      return f();
    }
    if (paramBoolean) {
      return a;
    }
    return f();
  }
  
  private List<ShoppingCartItem> b(VehicleView paramVehicleView)
  {
    List localList = null;
    Object localObject = localList;
    if (paramVehicleView != null)
    {
      localObject = localList;
      if (h(paramVehicleView))
      {
        paramVehicleView = paramVehicleView.getUuid();
        localObject = localList;
        if (!TextUtils.isEmpty(paramVehicleView))
        {
          Store localStore = D.c(paramVehicleView);
          localObject = localList;
          if (localStore != null)
          {
            paramVehicleView = new ArrayList();
            localList = localStore.getItemsForServer();
            localObject = paramVehicleView;
            if (localList != null)
            {
              paramVehicleView.addAll(localList);
              localObject = paramVehicleView;
            }
          }
        }
      }
    }
    return (List<ShoppingCartItem>)localObject;
  }
  
  private Location c(boolean paramBoolean)
  {
    Object localObject = H.i();
    if (localObject != null) {}
    for (localObject = ((RiderLocation)localObject).getCnLocation();; localObject = null)
    {
      if (paramBoolean) {
        localObject = q.o();
      }
      return (Location)localObject;
    }
  }
  
  private Boolean c(VehicleView paramVehicleView)
  {
    int i3 = 0;
    City localCity = i.b();
    if (localCity == null) {
      return null;
    }
    if ((paramVehicleView != null) && (paramVehicleView.getIsCashOnly())) {}
    for (int i1 = 1;; i1 = 0)
    {
      int i2 = i3;
      if (F.e())
      {
        i2 = i3;
        if (i1 == 0)
        {
          i2 = i3;
          if (gxj.a(localCity.getCountryIso2())) {
            i2 = 1;
          }
        }
      }
      if (i2 == 0) {
        break;
      }
      return Boolean.valueOf(true);
    }
    return null;
  }
  
  private Boolean d(VehicleView paramVehicleView)
  {
    Boolean localBoolean = null;
    if (g.b(eaj.ek)) {
      if (g.a(eaj.ei)) {
        if (h.c(paramVehicleView.getId())) {
          localBoolean = Boolean.TRUE;
        }
      }
    }
    while ((!h.b(paramVehicleView.getId())) && (!h.c(paramVehicleView.getId())))
    {
      do
      {
        return localBoolean;
      } while (!h.b(paramVehicleView.getId()));
      return Boolean.TRUE;
    }
    return Boolean.TRUE;
  }
  
  private String d(boolean paramBoolean)
  {
    Object localObject = q.m();
    if (localObject != null) {}
    for (localObject = ((HopResponse.Route)localObject).getUuid(); paramBoolean; localObject = null) {
      return (String)localObject;
    }
    return null;
  }
  
  private InAppMessage e()
  {
    boolean bool1 = fke.b(o);
    boolean bool2 = fke.a(o);
    boolean bool3 = fke.e(o);
    boolean bool4 = fke.d(o);
    ChatCapability localChatCapability1 = ChatCapability.create().setReceive(bool2).setSend(bool1);
    ChatCapability localChatCapability2 = ChatCapability.create().setReceive(bool4).setSend(bool3);
    return InAppMessage.create().setAudio(localChatCapability1).setText(localChatCapability2);
  }
  
  @Deprecated
  private boolean e(VehicleView paramVehicleView)
  {
    return (!h.c()) && (h.a(paramVehicleView.getId())) && (paramVehicleView.getLinkedVehicleViewId() != null) && (w.c() != null);
  }
  
  private Integer f()
  {
    if (o()) {
      return Integer.valueOf(H.k());
    }
    return null;
  }
  
  private boolean f(VehicleView paramVehicleView)
  {
    return (eva.a(paramVehicleView, o, C)) || (paramVehicleView.getAllowRidepool()) || (n());
  }
  
  private Boolean g()
  {
    if (m.t()) {
      return Boolean.valueOf(true);
    }
    return null;
  }
  
  private boolean g(VehicleView paramVehicleView)
  {
    return (o.c(eaj.c)) && (paramVehicleView.getLinkedVehicleViewId() != null) && ((!h.a(paramVehicleView.getId())) || (h.c()));
  }
  
  private Note h()
  {
    Note localNote2 = M;
    Note localNote1 = localNote2;
    if (localNote2 == null)
    {
      localNote1 = localNote2;
      if (r.g())
      {
        Object localObject = y.b();
        localNote1 = localNote2;
        if (localObject != null)
        {
          localNote1 = localNote2;
          if (G.c().equals(izc.g))
          {
            localObject = ((RiderLocation)localObject).getUberLatLng();
            localNote1 = localNote2;
            if (localObject != null)
            {
              localObject = s.b((UberLatLng)localObject);
              localNote1 = localNote2;
              if (!TextUtils.isEmpty((CharSequence)localObject)) {
                localNote1 = Note.create().setText((String)localObject);
              }
            }
          }
        }
      }
    }
    return localNote1;
  }
  
  private boolean h(VehicleView paramVehicleView)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (!d.a(AppConfigKey.d, false))
    {
      bool1 = bool2;
      if (paramVehicleView.getEnableVehicleInventoryView()) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  private Profile i()
  {
    if (z.o()) {
      return z.c();
    }
    return null;
  }
  
  private PaymentProfile j()
  {
    Object localObject = F.a();
    if (localObject != null) {
      return (PaymentProfile)localObject;
    }
    localObject = i.c();
    if (localObject != null) {
      return ((Client)localObject).getLastSelectedPaymentProfile();
    }
    return null;
  }
  
  private VehicleView k()
  {
    Object localObject1 = H.m();
    Object localObject3 = i.b();
    Object localObject2;
    if (localObject3 == null)
    {
      localObject2 = null;
      return (VehicleView)localObject2;
    }
    localObject1 = ((City)localObject3).findVehicleViewById((String)localObject1);
    if (localObject1 == null) {
      return null;
    }
    if (g((VehicleView)localObject1))
    {
      localObject2 = ((City)localObject3).findVehicleViewById(((VehicleView)localObject1).getLinkedVehicleViewId());
      if ((localObject2 == null) || (!C.aj())) {
        break label157;
      }
      C.aG();
      localObject1 = localObject2;
    }
    label157:
    for (;;)
    {
      return (VehicleView)localObject1;
      localObject2 = localObject1;
      if (!e((VehicleView)localObject1)) {
        break;
      }
      localObject2 = ((VehicleView)localObject1).getLinkedVehicleViewId();
      localObject3 = ((City)localObject3).findVehicleViewById((String)localObject2);
      boolean bool = w.c().getVehicleViewId().equals(localObject2);
      localObject2 = localObject1;
      if (localObject3 == null) {
        break;
      }
      localObject2 = localObject1;
      if (!bool) {
        break;
      }
      C.aG();
      return (VehicleView)localObject3;
    }
  }
  
  private Location l()
  {
    RiderLocation localRiderLocation = y.c();
    if (localRiderLocation != null) {
      return localRiderLocation.getCnLocation();
    }
    return null;
  }
  
  private boolean m()
  {
    CnLocation localCnLocation1 = q.n();
    CnLocation localCnLocation2 = q.o();
    HopResponse.Route localRoute = q.m();
    if (o.c(eaj.ff)) {
      return q.w();
    }
    return (izk.d(H.g())) && (localCnLocation1 != null) && (localCnLocation2 != null) && (localRoute != null);
  }
  
  private boolean n()
  {
    return (g.a(eaj.kY)) || (C.ay());
  }
  
  private boolean o()
  {
    if ((!o.c(eaj.mE)) || (!H.l())) {}
    Object localObject;
    do
    {
      VehicleView localVehicleView;
      do
      {
        do
        {
          do
          {
            return false;
            localObject = i.b();
          } while (localObject == null);
          localVehicleView = ((City)localObject).findVehicleViewById(H.m());
        } while (localVehicleView == null);
        if (localVehicleView.getAllowRidepool()) {
          return true;
        }
        if (((q.s()) || (q.t())) && (o.c(eaj.ff))) {
          return true;
        }
      } while ((!o.c(eaj.c)) || (TextUtils.isEmpty(localVehicleView.getLinkedVehicleViewId())));
      localObject = ((City)localObject).findVehicleViewById(localVehicleView.getLinkedVehicleViewId());
    } while ((localObject == null) || (!((VehicleView)localObject).getAllowRidepool()));
    return true;
  }
  
  public final void a(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return;
    }
    paramBundle.putBoolean("com.ubercab.HAS_PENDING_REQUEST", L);
    paramBundle.putParcelable("com.ubercab.NOTE", M);
  }
  
  public final void a(Note paramNote)
  {
    M = paramNote;
  }
  
  public final void a(izf paramizf)
  {
    t.add(kco.a(paramizf));
  }
  
  public final void a(izg paramizg)
  {
    v.add(paramizg);
  }
  
  public final void a(izj paramizj)
  {
    J.add(paramizj);
  }
  
  public final void a(String paramString)
  {
    O = paramString;
  }
  
  public final void a(boolean paramBoolean)
  {
    L = paramBoolean;
  }
  
  public final boolean a()
  {
    return L;
  }
  
  public final void b()
  {
    Object localObject = i.f();
    if (localObject != null) {}
    for (localObject = ((Trip)localObject).getUuid();; localObject = null)
    {
      K = E.e((String)localObject).a(oeh.a()).b(new ize(this, (byte)0));
      return;
    }
  }
  
  public final void b(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return;
    }
    a(paramBundle.getBoolean("com.ubercab.HAS_PENDING_REQUEST"));
    a((Note)paramBundle.getParcelable("com.ubercab.NOTE"));
  }
  
  public final void b(izf paramizf)
  {
    t.remove(kco.a(paramizf));
  }
  
  public final void b(izg paramizg)
  {
    v.remove(paramizg);
  }
  
  public final void b(izj paramizj)
  {
    J.remove(paramizj);
  }
  
  public final void c()
  {
    a(false);
    Object localObject2 = y.b();
    if (localObject2 == null) {}
    Object localObject1;
    for (;;)
    {
      return;
      localObject1 = k();
      if (localObject1 != null)
      {
        if ((c(m()) != null) || (!f((VehicleView)localObject1))) {
          break;
        }
        localObject1 = J.iterator();
        while (((Iterator)localObject1).hasNext()) {
          ((izj)((Iterator)localObject1).next()).i();
        }
      }
    }
    H.e(true);
    if (((VehicleView)localObject1).getAllowRidepool()) {
      C.i(true);
    }
    CnLocation localCnLocation = ((RiderLocation)localObject2).getCnLocation();
    if ((r.n()) && (G.c().equals(izc.g)))
    {
      localObject2 = ((RiderLocation)localObject2).getUberLatLng();
      if (localObject2 != null)
      {
        localObject2 = s.a((UberLatLng)localObject2);
        if (!TextUtils.isEmpty((CharSequence)localObject2))
        {
          localCnLocation.setAddress((String)localObject2);
          localCnLocation.setFormattedAddress((String)localObject2);
        }
      }
    }
    a(localCnLocation, (VehicleView)localObject1);
    F.e(false);
  }
  
  public final void d()
  {
    if (N != null) {
      N.af_();
    }
    if (K != null) {
      K.af_();
    }
  }
}

/* Location:
 * Qualified Name:     izd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */