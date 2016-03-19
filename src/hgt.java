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
import com.ubercab.rider.realtime.model.HopResponse.Route;
import com.ubercab.rider.realtime.model.Location;
import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripExpenseInfo;
import com.ubercab.rider.realtime.model.VehicleView;
import com.ubercab.rider.realtime.request.body.AddExpenseInfoBody;
import com.ubercab.rider.realtime.request.body.ClientCapabilities;
import com.ubercab.rider.realtime.request.body.DynamicPickup;
import com.ubercab.rider.realtime.request.body.ExtraPaymentData;
import com.ubercab.rider.realtime.request.body.PickupBody;
import com.ubercab.rider.realtime.request.body.ShoppingCart;
import com.ubercab.rider.realtime.request.param.DeviceData;
import com.ubercab.rider.realtime.request.param.ShoppingCartItem;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class hgt
{
  static final Integer a = Integer.valueOf(1);
  private final hha A;
  private final Set<hgz> B = new HashSet();
  private klo C;
  private boolean D;
  private boolean E;
  private Note F;
  private klo G;
  private String H;
  private final ckc b;
  private final emx c;
  private final eyn d;
  private final jsg e;
  private final jsj f;
  private final jon<DeviceData> g;
  private final gel h;
  private final hmg i;
  private final ife j;
  private final flw k;
  private final gfk l;
  private final gfl m;
  private final Set<hgv> n = new HashSet();
  private final eub o;
  private final Set<hgw> p = new HashSet();
  private final hcx q;
  private final han r;
  private final dtx s;
  private final gif t;
  private final jry u;
  private final eng v;
  private final dty w;
  private final gur x;
  private final jsc y;
  private final hgm z;
  
  public hgt(ckc paramckc, emx paramemx, eyn parameyn, jsg paramjsg, jsj paramjsj, jon<DeviceData> paramjon, gel paramgel, hmg paramhmg, ife paramife, flw paramflw, gfk paramgfk, gfl paramgfl, eub parameub, hcx paramhcx, han paramhan, dtx paramdtx, gif paramgif, jry paramjry, eng parameng, dty paramdty, gur paramgur, jsc paramjsc, hgm paramhgm, hha paramhha)
  {
    b = paramckc;
    c = paramemx;
    d = parameyn;
    e = paramjsg;
    f = paramjsj;
    g = paramjon;
    h = paramgel;
    i = paramhmg;
    j = paramife;
    k = paramflw;
    l = paramgfk;
    m = paramgfl;
    o = parameub;
    q = paramhcx;
    r = paramhan;
    s = paramdtx;
    t = paramgif;
    u = paramjry;
    v = parameng;
    w = paramdty;
    x = paramgur;
    y = paramjsc;
    z = paramhgm;
    A = paramhha;
  }
  
  private Location a(boolean paramBoolean, Location paramLocation)
  {
    Object localObject = paramLocation;
    if (paramBoolean)
    {
      localObject = paramLocation;
      if (k.h() != null) {
        localObject = k.h();
      }
    }
    return (Location)localObject;
  }
  
  private List<ShoppingCartItem> a(VehicleView paramVehicleView)
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
          Store localStore = x.c(paramVehicleView);
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
  
  private void a(Location paramLocation, VehicleView paramVehicleView)
  {
    String str = paramVehicleView.getId();
    boolean bool = l();
    long l1 = r.a();
    Object localObject = PickupBody.create(Integer.parseInt(str), a(bool, paramLocation)).setCapacity(c(bool)).setDestination(d(bool)).setDeviceData((DeviceData)g.a()).setEtdInfo(i.a());
    label123:
    label163:
    ExtraPaymentData localExtraPaymentData;
    if (l1 != 0L)
    {
      paramLocation = Long.valueOf(l1);
      localObject = ((PickupBody)localObject).setFareId(paramLocation).setFixedRouteUUID(e(bool));
      if (!z.i()) {
        break label630;
      }
      paramLocation = Boolean.valueOf(true);
      localObject = ((PickupBody)localObject).setIsGoogleWalletRequest(paramLocation).setNote(h()).setPaymentProfileUUID(z.h());
      if (!z.d()) {
        break label635;
      }
      paramLocation = Boolean.valueOf(true);
      localObject = ((PickupBody)localObject).setUseCredits(paramLocation).setRiderFareConsent(r.b()).setUserLocation(f(bool)).setUpfrontFare(q.e()).setTransactionId(H).setIsCommuteOptIn(c(paramVehicleView));
      paramLocation = g();
      if (paramLocation != null) {
        ((PickupBody)localObject).setClientCapabilities(ClientCapabilities.create().setInAppMessaging(paramLocation.booleanValue()));
      }
      paramLocation = f();
      if (paramLocation != null) {
        ((PickupBody)localObject).setDynamicPickup(DynamicPickup.create(paramLocation.booleanValue()));
      }
      paramLocation = z.b();
      if (paramLocation != null) {
        ((PickupBody)localObject).setExpenseInfo(AddExpenseInfoBody.create().setCode(paramLocation.getCode()).setExpenseTrip(Boolean.valueOf(paramLocation.isExpenseTrip())).setMemo(paramLocation.getMemo()));
      }
      paramLocation = i();
      if (paramLocation != null)
      {
        ((PickupBody)localObject).setProfileUUID(paramLocation.getUuid());
        ((PickupBody)localObject).setProfileType(paramLocation.getType());
      }
      paramLocation = a(paramVehicleView);
      if ((paramLocation != null) && (!paramLocation.isEmpty())) {
        ((PickupBody)localObject).setShoppingCart(ShoppingCart.create(paramLocation));
      }
      localExtraPaymentData = ExtraPaymentData.create();
      if (!z.o()) {
        break label640;
      }
    }
    label630:
    label635:
    label640:
    for (paramLocation = (String)o.a();; paramLocation = null)
    {
      if (!TextUtils.isEmpty(paramLocation))
      {
        localExtraPaymentData.setPaymentProfileUuid(z.h());
        localExtraPaymentData.setPayPalCorrelationId(paramLocation);
        ((PickupBody)localObject).setExtraPaymentData(localExtraPaymentData);
      }
      paramLocation = b(paramVehicleView);
      if (paramLocation != null)
      {
        localExtraPaymentData.setUseAmexReward(paramLocation);
        ((PickupBody)localObject).setExtraPaymentData(localExtraPaymentData);
      }
      localObject = u.a((PickupBody)localObject);
      paramLocation = (Location)localObject;
      if (j.b(dux.fC)) {
        paramLocation = ((kld)localObject).a(kls.a()).b(new hgt.3(this)).c(new hgt.2(this)).d(new hgt.1(this));
      }
      G = kld.a(paramLocation, f.f(), new hgy((byte)0)).a(kls.a()).b(new hgx(this, (byte)0));
      paramLocation = n.iterator();
      while (paramLocation.hasNext()) {
        ((hgv)paramLocation.next()).a(str, Long.valueOf(l1), paramVehicleView.getAllowRidepool());
      }
      paramLocation = null;
      break;
      paramLocation = null;
      break label123;
      paramLocation = null;
      break label163;
    }
    H = null;
  }
  
  private Boolean b(VehicleView paramVehicleView)
  {
    int i3 = 0;
    City localCity = e.b();
    if (localCity == null) {
      return null;
    }
    if ((paramVehicleView != null) && (paramVehicleView.getIsCashOnly())) {}
    for (int i1 = 1;; i1 = 0)
    {
      int i2 = i3;
      if (z.e())
      {
        i2 = i3;
        if (i1 == 0)
        {
          i2 = i3;
          if (gcc.a(localCity.getCountryIso2())) {
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
  
  private Boolean c(VehicleView paramVehicleView)
  {
    if (d.b(paramVehicleView.getId())) {
      return Boolean.TRUE;
    }
    return null;
  }
  
  private Integer c(boolean paramBoolean)
  {
    if (j.b(dux.dm)) {
      return e();
    }
    if (paramBoolean) {
      return a;
    }
    return e();
  }
  
  private Location d(boolean paramBoolean)
  {
    Object localObject = A.i();
    if (localObject != null) {}
    for (localObject = ((RiderLocation)localObject).getCnLocation();; localObject = null)
    {
      if (paramBoolean) {
        localObject = k.i();
      }
      return (Location)localObject;
    }
  }
  
  @Deprecated
  private boolean d(VehicleView paramVehicleView)
  {
    return (!d.c()) && (d.a(paramVehicleView.getId())) && (paramVehicleView.getLinkedVehicleViewId() != null) && (q.c() != null);
  }
  
  private Integer e()
  {
    if (m()) {
      return Integer.valueOf(A.l());
    }
    return null;
  }
  
  private String e(boolean paramBoolean)
  {
    Object localObject = k.g();
    if (localObject != null) {}
    for (localObject = ((HopResponse.Route)localObject).getUuid(); paramBoolean; localObject = null) {
      return (String)localObject;
    }
    return null;
  }
  
  private boolean e(VehicleView paramVehicleView)
  {
    return (enl.a(paramVehicleView, j, w)) || (paramVehicleView.getAllowRidepool());
  }
  
  private Location f(boolean paramBoolean)
  {
    Object localObject2 = null;
    Object localObject1 = s.c();
    if (localObject1 != null) {}
    for (localObject1 = ((RiderLocation)localObject1).getCnLocation();; localObject1 = null)
    {
      if ((j.b(dux.eS)) || (paramBoolean)) {
        localObject2 = localObject1;
      }
      return (Location)localObject2;
    }
  }
  
  private Boolean f()
  {
    if (h.o()) {
      return Boolean.valueOf(true);
    }
    return null;
  }
  
  private boolean f(VehicleView paramVehicleView)
  {
    return (j.b(dux.c)) && (paramVehicleView.getHijackVehicleViewId() != null);
  }
  
  private Boolean g()
  {
    if (j.b(dux.aV)) {
      return Boolean.valueOf(true);
    }
    return null;
  }
  
  private boolean g(VehicleView paramVehicleView)
  {
    return (j.b(dux.b)) && (paramVehicleView.getLinkedVehicleViewId() != null) && ((!d.a(paramVehicleView.getId())) || (d.c()));
  }
  
  private Note h()
  {
    Note localNote2 = F;
    Note localNote1 = localNote2;
    if (localNote2 == null)
    {
      localNote1 = localNote2;
      if (l.f())
      {
        Object localObject = s.b();
        localNote1 = localNote2;
        if (localObject != null)
        {
          localNote1 = localNote2;
          if (((RiderLocation)localObject).isHotspotLocation())
          {
            localObject = ((RiderLocation)localObject).getUberLatLng();
            localNote1 = localNote2;
            if (localObject != null)
            {
              localObject = m.a((UberLatLng)localObject);
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
    if (!c.a(AppConfigKey.d, false))
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
    if (t.p()) {
      return t.c();
    }
    return null;
  }
  
  private PaymentProfile j()
  {
    Object localObject = z.a();
    if (localObject != null) {
      return (PaymentProfile)localObject;
    }
    localObject = e.c();
    if (localObject != null) {
      return ((Client)localObject).getLastSelectedPaymentProfile();
    }
    return null;
  }
  
  private VehicleView k()
  {
    Object localObject1 = A.n();
    Object localObject3 = e.b();
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
      if ((localObject2 == null) || (!w.T())) {
        break label214;
      }
      w.aj();
      localObject1 = localObject2;
    }
    label214:
    for (;;)
    {
      return (VehicleView)localObject1;
      if (d((VehicleView)localObject1))
      {
        localObject2 = ((VehicleView)localObject1).getLinkedVehicleViewId();
        localObject3 = ((City)localObject3).findVehicleViewById((String)localObject2);
        boolean bool = q.c().getVehicleViewId().equals(localObject2);
        localObject2 = localObject1;
        if (localObject3 == null) {
          break;
        }
        localObject2 = localObject1;
        if (!bool) {
          break;
        }
        w.aj();
      }
      for (localObject1 = localObject3;; localObject1 = localObject3)
      {
        return (VehicleView)localObject1;
        localObject2 = localObject1;
        if (!f((VehicleView)localObject1)) {
          break;
        }
        localObject3 = ((City)localObject3).findVehicleViewById(((VehicleView)localObject1).getHijackVehicleViewId());
        localObject2 = localObject1;
        if (localObject3 == null) {
          break;
        }
        localObject2 = localObject1;
        if (!w.T()) {
          break;
        }
        w.aj();
      }
    }
  }
  
  private boolean l()
  {
    CnLocation localCnLocation1 = k.h();
    CnLocation localCnLocation2 = k.i();
    HopResponse.Route localRoute = k.g();
    if (j.b(dux.dm)) {
      return k.n();
    }
    return (hha.b(A.g())) && (localCnLocation1 != null) && (localCnLocation2 != null) && (localRoute != null);
  }
  
  private boolean m()
  {
    boolean bool2 = true;
    boolean bool1;
    if ((!j.b(dux.hH)) || (!A.m())) {
      bool1 = false;
    }
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
            return bool1;
            bool1 = bool2;
          } while (E);
          localObject = e.b();
          if (localObject == null) {
            return false;
          }
          localVehicleView = ((City)localObject).findVehicleViewById(A.n());
          if (localVehicleView == null) {
            return false;
          }
          bool1 = bool2;
        } while (localVehicleView.getAllowRidepool());
        if (!k.m()) {
          break;
        }
        bool1 = bool2;
      } while (j.b(dux.dm));
      if ((!j.b(dux.b)) || (TextUtils.isEmpty(localVehicleView.getLinkedVehicleViewId()))) {
        return false;
      }
      localObject = ((City)localObject).findVehicleViewById(localVehicleView.getLinkedVehicleViewId());
      if (localObject == null) {
        break;
      }
      bool1 = bool2;
    } while (((VehicleView)localObject).getAllowRidepool());
    return false;
  }
  
  public final void a(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return;
    }
    paramBundle.putBoolean("com.ubercab.HAS_PENDING_REQUEST", D);
    paramBundle.putBoolean("com.ubercab.IS_HIJACK_SHOWING", E);
    paramBundle.putParcelable("com.ubercab.NOTE", F);
  }
  
  public final void a(Note paramNote)
  {
    F = paramNote;
  }
  
  public final void a(hgv paramhgv)
  {
    n.add(paramhgv);
  }
  
  public final void a(hgw paramhgw)
  {
    p.add(paramhgw);
  }
  
  public final void a(hgz paramhgz)
  {
    B.add(paramhgz);
  }
  
  public final void a(String paramString)
  {
    H = paramString;
  }
  
  public final void a(boolean paramBoolean)
  {
    E = paramBoolean;
  }
  
  public final boolean a()
  {
    return D;
  }
  
  public final void b()
  {
    Object localObject = e.f();
    if (localObject != null) {}
    for (localObject = ((Trip)localObject).getUuid();; localObject = null)
    {
      C = y.d((String)localObject).a(kls.a()).b(new hgu(this, (byte)0));
      return;
    }
  }
  
  public final void b(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return;
    }
    b(paramBundle.getBoolean("com.ubercab.HAS_PENDING_REQUEST"));
    a(paramBundle.getBoolean("com.ubercab.IS_HIJACK_SHOWING"));
    a((Note)paramBundle.getParcelable("com.ubercab.NOTE"));
  }
  
  public final void b(hgv paramhgv)
  {
    n.remove(paramhgv);
  }
  
  public final void b(hgw paramhgw)
  {
    p.remove(paramhgw);
  }
  
  public final void b(hgz paramhgz)
  {
    B.remove(paramhgz);
  }
  
  public final void b(boolean paramBoolean)
  {
    D = paramBoolean;
  }
  
  public final void c()
  {
    b(false);
    Object localObject = s.b();
    if (localObject == null) {}
    VehicleView localVehicleView;
    for (;;)
    {
      return;
      localVehicleView = k();
      if (localVehicleView != null)
      {
        if ((d(l()) != null) || (!e(localVehicleView))) {
          break;
        }
        localObject = B.iterator();
        while (((Iterator)localObject).hasNext()) {
          ((hgz)((Iterator)localObject).next()).f();
        }
      }
    }
    A.e(true);
    if (localVehicleView.getAllowRidepool()) {
      w.e(true);
    }
    a(((RiderLocation)localObject).getCnLocation(), localVehicleView);
    z.d(false);
  }
  
  public final void d()
  {
    if (G != null) {
      G.c();
    }
    if (C != null) {
      C.c();
    }
  }
}

/* Location:
 * Qualified Name:     hgt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */