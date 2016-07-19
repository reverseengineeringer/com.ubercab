import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.LocationSearchResult;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.Location;
import com.ubercab.rider.realtime.model.ProductGroup;
import com.ubercab.rider.realtime.model.ReverseGeocode;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripDriver;
import com.ubercab.rider.realtime.model.TripVehicle;
import com.ubercab.rider.realtime.model.VehicleView;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class izk
{
  private boolean A;
  private int B = Integer.MIN_VALUE;
  private oed C;
  private RiderLocation D;
  private RiderLocation E;
  private RiderLocation F;
  private RiderLocation G;
  private final ckt a;
  private final dwd b;
  private final khv c;
  private final oog<Integer> d = oog.d(Integer.valueOf(Integer.MIN_VALUE));
  private final chn e;
  private final flw f;
  private final Context g;
  private final mxm h;
  private final mxp i;
  private final ito j;
  private final kia k;
  private final hfb l;
  private final hfs m;
  private final epj n;
  private final dzm o;
  private final dzn p;
  private final huh q;
  private eny r;
  private int s;
  private boolean t;
  private boolean u;
  private boolean v;
  private boolean w;
  private boolean x;
  private String y = "";
  private boolean z;
  
  public izk(ckt paramckt, dwd paramdwd, chn paramchn, khv paramkhv, Application paramApplication, flw paramflw, mxm parammxm, mxp parammxp, ito paramito, hfb paramhfb, hfs paramhfs, epj paramepj, dzm paramdzm, dzn paramdzn, kia paramkia, huh paramhuh, eny parameny)
  {
    a = paramckt;
    b = paramdwd;
    e = paramchn;
    c = paramkhv;
    f = paramflw;
    g = paramApplication;
    h = parammxm;
    i = parammxp;
    j = paramito;
    k = paramkia;
    l = paramhfb;
    m = paramhfs;
    n = paramepj;
    o = paramdzm;
    p = paramdzn;
    q = paramhuh;
    r = parameny;
    if (w()) {
      s = B();
    }
  }
  
  private String D()
  {
    return p.Q();
  }
  
  private boolean E()
  {
    Object localObject = h.b();
    if (localObject == null) {}
    do
    {
      return false;
      localObject = ((City)localObject).findVehicleViewById(m());
    } while ((localObject == null) || (!((VehicleView)localObject).getAllowHop()));
    return true;
  }
  
  private boolean F()
  {
    Object localObject = h.b();
    int i1;
    label61:
    boolean bool;
    if (localObject != null)
    {
      localObject = ((City)localObject).findVehicleViewById(m());
      if ((localObject == null) || (!((VehicleView)localObject).getAllowHop()) || (k.c(eaj.fg))) {
        break label111;
      }
      i1 = 1;
      bool = gce.a(n());
      if (1L != k.a(eaj.hL, "skip_hop", 0L)) {
        break label116;
      }
    }
    label111:
    label116:
    for (int i2 = 1;; i2 = 0)
    {
      if ((i2 == 0) || ((i1 == 0) && (!bool))) {
        break label121;
      }
      return true;
      localObject = null;
      break;
      i1 = 0;
      break label61;
    }
    label121:
    return false;
  }
  
  private void G()
  {
    if (b.a()) {}
    for (String str = "product_detail_shown";; str = "product_detail_hidden")
    {
      a.a(AnalyticsEvent.create("impression").setName(x.mY).setValue(str));
      return;
    }
  }
  
  private int a(ClientStatus paramClientStatus)
  {
    if (paramClientStatus != null) {}
    for (String str = paramClientStatus.getStatus(); str == null; str = null) {
      return Integer.MIN_VALUE;
    }
    if (x) {
      str = "Dispatching";
    }
    label80:
    int i1;
    switch (str.hashCode())
    {
    default: 
      i1 = -1;
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        return Integer.MIN_VALUE;
        if (!str.equals("Looking")) {
          break label80;
        }
        i1 = 0;
        continue;
        if (!str.equals("Dispatching")) {
          break label80;
        }
        i1 = 1;
        continue;
        if (!str.equals("WaitingForPickup")) {
          break label80;
        }
        i1 = 2;
        continue;
        if (!str.equals("OnTrip")) {
          break label80;
        }
        i1 = 3;
      }
    }
    if (E())
    {
      if (((!k.c(eaj.ff)) || (!u)) && (!k.c(eaj.fg))) {
        return 3;
      }
    }
    else
    {
      if ((z) && (l.f())) {
        return 1;
      }
      if ((z) && (m.a(B))) {
        return 2;
      }
    }
    z = false;
    if ((hfv.a(k)) && (paramClientStatus.getTripPendingRouteToDestination() != null)) {
      return 10;
    }
    if (u) {
      return 4;
    }
    c(false);
    return 0;
    return 5;
    paramClientStatus = h.f();
    if ((c.b(eaj.ig)) && (paramClientStatus != null) && (paramClientStatus.getIsDispatching())) {
      return 6;
    }
    if (paramClientStatus != null)
    {
      paramClientStatus = paramClientStatus.getDriver();
      label354:
      if (paramClientStatus == null) {
        break label391;
      }
    }
    label391:
    for (str = paramClientStatus.getStatus(); (paramClientStatus != null) && (str != null); str = null)
    {
      if (!"Arrived".equals(str)) {
        break label396;
      }
      return 8;
      paramClientStatus = null;
      break label354;
    }
    label396:
    return 7;
    return 9;
  }
  
  private static VehicleView a(Map<String, VehicleView> paramMap, String paramString, List<String> paramList)
  {
    if ((TextUtils.isEmpty(paramString)) || (paramMap == null) || (paramMap.isEmpty()) || (paramList == null)) {
      return null;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      VehicleView localVehicleView = (VehicleView)paramMap.get((String)paramList.next());
      if ((localVehicleView != null) && (paramString.equals(localVehicleView.getProductGroupUuid()))) {
        return localVehicleView;
      }
    }
    return null;
  }
  
  private static String a(Map<String, VehicleView> paramMap, String paramString)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      paramMap = paramMap.values().iterator();
      while (paramMap.hasNext())
      {
        VehicleView localVehicleView = (VehicleView)paramMap.next();
        if (paramString.equals(localVehicleView.getLinkedVehicleViewId())) {
          return localVehicleView.getId();
        }
      }
    }
    return null;
  }
  
  private void a(City paramCity)
  {
    if (k.a(eaj.iw, true))
    {
      localObject = p.R();
      if ((paramCity != null) && (paramCity.getVehicleViews() != null))
      {
        String str = a(paramCity.getVehicleViews(), (String)localObject);
        if ((paramCity.findVehicleViewById((String)localObject) == null) || (!TextUtils.isEmpty(str)))
        {
          localObject = str;
          if (TextUtils.isEmpty(str)) {
            localObject = paramCity.getDefaultVehicleViewId();
          }
          p.j((String)localObject);
        }
        for (;;)
        {
          e.c(produceVehicleViewSelectedEvent());
          return;
          p.j((String)localObject);
        }
      }
    }
    Object localObject = p.R();
    if (paramCity.findVehicleViewById((String)localObject) != null)
    {
      p.j((String)localObject);
      return;
    }
    paramCity = paramCity.getDefaultVehicleViewId();
    p.j(paramCity);
  }
  
  private void a(City paramCity, ProductGroup paramProductGroup)
  {
    y = paramProductGroup.getGroupType();
    String str3 = paramProductGroup.getUuid();
    String str4 = m();
    String str2 = "";
    String str1 = str2;
    if (k.a(eaj.iw, true))
    {
      str1 = str2;
      if (paramCity.getVehicleViews() != null) {
        str1 = a(paramCity.getVehicleViews(), str4);
      }
    }
    paramCity = paramCity.findVehicleViewById(str4);
    if ((paramCity == null) || (TextUtils.isEmpty(str3)) || (!str3.equals(paramCity.getProductGroupUuid())) || (!TextUtils.isEmpty(str1))) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0)
      {
        if (!k.a(eaj.iw, true)) {
          p.j("");
        }
        a(paramProductGroup, y);
        e.c(produceTripUiStateChangedEvent());
      }
      return;
    }
  }
  
  private void a(City paramCity, Trip paramTrip, String paramString)
  {
    ProductGroup localProductGroup = paramCity.findFirstProductGroupByType(paramString);
    if (localProductGroup != null)
    {
      a(localProductGroup);
      return;
    }
    if (b(paramString))
    {
      c("");
      return;
    }
    p.P();
    y = "";
    b(paramCity, paramTrip);
  }
  
  private void a(ProductGroup paramProductGroup, City paramCity)
  {
    paramProductGroup = a(paramCity.getVehicleViews(), paramProductGroup.getUuid(), paramCity.getVehicleViewsOrder());
    if (paramProductGroup != null)
    {
      p.j(paramProductGroup.getId());
      return;
    }
    p.j("");
  }
  
  public static boolean a(int paramInt)
  {
    return paramInt == 7;
  }
  
  private boolean a(ProductGroup paramProductGroup, String paramString)
  {
    City localCity = h.b();
    if ((localCity != null) && (localCity.getVehicleViews() != null)) {}
    for (int i1 = 1; i1 == 0; i1 = 0) {
      return false;
    }
    if (a(paramString)) {
      p.i(p.S());
    }
    if (!a(y)) {
      a(paramProductGroup, localCity);
    }
    for (;;)
    {
      G();
      e.c(produceVehicleViewSelectedEvent());
      return true;
      a(localCity);
    }
  }
  
  public static boolean a(String paramString)
  {
    return ("".equals(paramString)) || ("ride".equals(paramString));
  }
  
  private void b(City paramCity, Trip paramTrip)
  {
    if ((paramCity != null) && (paramCity.getProductGroups() != null) && (!paramCity.getProductGroups().isEmpty()))
    {
      a((ProductGroup)paramCity.getProductGroups().get(0));
      return;
    }
    c(paramCity, paramTrip);
    e.c(produceTripUiStateChangedEvent());
  }
  
  public static boolean b(int paramInt)
  {
    return (paramInt == 0) || (paramInt == 1) || (paramInt == 2) || (paramInt == 3) || (paramInt == 4) || (paramInt == 5) || (paramInt == 6);
  }
  
  public static boolean b(String paramString)
  {
    return "eats".equals(paramString);
  }
  
  private void c(City paramCity, Trip paramTrip)
  {
    String str2 = p.S();
    if ((paramTrip != null) && (paramTrip.getVehicle() != null))
    {
      paramTrip = paramTrip.getVehicle().getVehicleViewId();
      if (!k.a(eaj.ir, true)) {
        break label101;
      }
      if (!e(g())) {
        break label137;
      }
      if ((!TextUtils.isEmpty(paramTrip)) && (!paramTrip.equals(str2)))
      {
        p.j(paramTrip);
        e.c(produceVehicleViewSelectedEvent());
      }
    }
    label101:
    label137:
    do
    {
      String str1;
      do
      {
        do
        {
          return;
          paramTrip = null;
          break;
          if ((!TextUtils.isEmpty(paramTrip)) && (!paramTrip.equals(str2)))
          {
            p.j(paramTrip);
            e.c(produceVehicleViewSelectedEvent());
            return;
          }
        } while ((paramCity == null) || (paramCity.getVehicleViews() == null));
        str1 = a(paramCity.getVehicleViews(), str2);
      } while ((paramCity.findVehicleViewById(str2) != null) && (TextUtils.isEmpty(str1)));
      paramTrip = str1;
      if (TextUtils.isEmpty(str1)) {
        paramTrip = paramCity.getDefaultVehicleViewId();
      }
      p.j(paramTrip);
      e.c(produceVehicleViewSelectedEvent());
    } while (!u);
    s();
  }
  
  public static boolean c(int paramInt)
  {
    return paramInt == 10;
  }
  
  public static boolean d(int paramInt)
  {
    return paramInt == 3;
  }
  
  private boolean d(String paramString)
  {
    City localCity = h.b();
    if (localCity != null) {}
    for (paramString = localCity.findVehicleViewById(paramString); (paramString != null) && (paramString.getAllowRidepool()); paramString = null) {
      return true;
    }
    return false;
  }
  
  public static boolean e(int paramInt)
  {
    return (paramInt == 5) || (paramInt == 6) || (paramInt == 7) || (paramInt == 8) || (paramInt == 9);
  }
  
  public static boolean f(int paramInt)
  {
    return (paramInt == 7) || (paramInt == 8) || (paramInt == 9);
  }
  
  public static boolean g(int paramInt)
  {
    return paramInt == 0;
  }
  
  public static boolean h(int paramInt)
  {
    return paramInt == 4;
  }
  
  public static boolean i(int paramInt)
  {
    return paramInt == 2;
  }
  
  public static boolean j(int paramInt)
  {
    return paramInt == Integer.MIN_VALUE;
  }
  
  public final boolean A()
  {
    return x;
  }
  
  public final int B()
  {
    if (w()) {
      return 1;
    }
    return Integer.MIN_VALUE;
  }
  
  final void C()
  {
    int i1 = B;
    B = a(h.d());
    if (i1 != B)
    {
      if (k.c(eaj.gU))
      {
        if (B != 5) {
          break label179;
        }
        r.a("Pickup", new HashMap());
      }
      if (k.a(eaj.iw, true))
      {
        if (!hfv.a(k)) {
          break label236;
        }
        if (((i1 == 9) || (i1 == 10)) && (B == 0)) {
          a(h.b(), h.f());
        }
      }
    }
    for (;;)
    {
      e.c(produceTripUiStateChangedEvent());
      if (k.a(eaj.bS, true)) {
        d.a(Integer.valueOf(B));
      }
      return;
      label179:
      if (B == 7)
      {
        r.a("TripAccepted", new HashMap());
        break;
      }
      if (B != 9) {
        break;
      }
      r.a("OnTrip", new HashMap());
      break;
      label236:
      if ((i1 == 9) && (B == 0)) {
        a(h.b(), h.f());
      }
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      u = paramBundle.getBoolean("com.ubercab.IS_FINISHED_LOOKING_STATE", false);
      z = paramBundle.getBoolean("com.ubercab.IS_SELECTING_LOCATION", false);
      t = paramBundle.getBoolean("com.ubercab.FARE_DETAILS_SHOWING", false);
      x = paramBundle.getBoolean("com.ubercab.PICKUP_REQUEST_PENDING", false);
      E = ((RiderLocation)paramBundle.getParcelable("com.ubercab.LOCATION_DESTINATION_PRE_TRIP"));
      s = paramBundle.getInt("com.ubercab.CAPACITY_SELECTION", B());
      v = paramBundle.getBoolean("com.ubercab.ONE_TAP_ENABLED", false);
      G = ((RiderLocation)paramBundle.getParcelable("com.ubercab.LOCATION_DESTINATION_POST_TRIP"));
    }
  }
  
  public final void a(RiderLocation paramRiderLocation)
  {
    E = paramRiderLocation;
    p.b(paramRiderLocation);
    if (c.a(eaj.dO)) {
      j.a(E);
    }
    e.c(produceDestinationChangedEvent());
  }
  
  final void a(City paramCity, Trip paramTrip)
  {
    if (((!g(B)) && (!j(B))) || (paramCity == null))
    {
      c(paramCity, paramTrip);
      return;
    }
    Object localObject = D();
    if (TextUtils.isEmpty((CharSequence)localObject))
    {
      b(paramCity, paramTrip);
      return;
    }
    localObject = paramCity.findProductGroupByUuid((String)localObject);
    if (localObject != null)
    {
      a(paramCity, (ProductGroup)localObject);
      return;
    }
    a(paramCity, paramTrip, y);
  }
  
  public final void a(boolean paramBoolean)
  {
    t = paramBoolean;
  }
  
  public final void a(boolean paramBoolean, Boolean paramBoolean1)
  {
    z = paramBoolean;
    if ((paramBoolean1 != null) && (paramBoolean1.booleanValue() != u))
    {
      d(paramBoolean1.booleanValue());
      return;
    }
    C();
  }
  
  public final boolean a()
  {
    if (B != 4) {}
    Object localObject;
    do
    {
      do
      {
        do
        {
          return false;
          localObject = h.b();
        } while (localObject == null);
        localObject = ((City)localObject).findVehicleViewById(m());
      } while (localObject == null);
      if ((!k.c(eaj.ld)) && (f.a(((VehicleView)localObject).getId()))) {
        return true;
      }
      if (((VehicleView)localObject).getLinkedVehicleViewId() != null) {
        return k.a(eaj.iA, true);
      }
    } while ((!"FareEstimateTagline".equals(((VehicleView)localObject).getConfirmationType())) && (!((VehicleView)localObject).getAllowRidepool()));
    return true;
  }
  
  public final boolean a(ProductGroup paramProductGroup)
  {
    if (((g(B)) || (d(B)) || (j(B))) && (paramProductGroup != null))
    {
      String str = y;
      y = paramProductGroup.getGroupType();
      p.h(paramProductGroup.getUuid());
      a(paramProductGroup, str);
      e.c(produceProductGroupSelectedEvent());
      e.c(produceTripUiStateChangedEvent());
      return true;
    }
    return false;
  }
  
  public final void b(Bundle paramBundle)
  {
    paramBundle.putBoolean("com.ubercab.IS_FINISHED_LOOKING_STATE", u);
    paramBundle.putBoolean("com.ubercab.IS_SELECTING_LOCATION", z);
    paramBundle.putBoolean("com.ubercab.FARE_DETAILS_SHOWING", t);
    paramBundle.putBoolean("com.ubercab.PICKUP_REQUEST_PENDING", x);
    paramBundle.putParcelable("com.ubercab.LOCATION_DESTINATION_PRE_TRIP", E);
    paramBundle.putInt("com.ubercab.CAPACITY_SELECTION", s);
    paramBundle.putBoolean("com.ubercab.ONE_TAP_ENABLED", v);
    paramBundle.putParcelable("com.ubercab.LOCATION_DESTINATION_POST_TRIP", G);
  }
  
  public final void b(RiderLocation paramRiderLocation)
  {
    G = paramRiderLocation;
    p.b(paramRiderLocation);
    e.c(produceDestinationChangedEvent());
  }
  
  public final void b(boolean paramBoolean)
  {
    w = paramBoolean;
  }
  
  public final boolean b()
  {
    Object localObject1 = o.b();
    if (localObject1 == null) {}
    do
    {
      do
      {
        do
        {
          return false;
        } while (!((RiderLocation)localObject1).hasReverseGeocodeData());
        localObject1 = ((RiderLocation)localObject1).getUberLatLng();
      } while (localObject1 == null);
      localObject2 = h.e();
    } while (localObject2 == null);
    Object localObject2 = ((Eyeball)localObject2).getReverseGeocode();
    if (localObject2 == null) {
      return true;
    }
    return new UberLatLng(((ReverseGeocode)localObject2).getLatitude(), ((ReverseGeocode)localObject2).getLongitude()).b((UberLatLng)localObject1);
  }
  
  public final void c(RiderLocation paramRiderLocation)
  {
    D = paramRiderLocation;
    p.b(paramRiderLocation);
    e.c(produceDestinationChangedEvent());
  }
  
  public final void c(String paramString)
  {
    G();
    p.j(paramString);
    C();
    try
    {
      q.a(Integer.valueOf(paramString));
      e.c(produceVehicleViewSelectedEvent());
      return;
    }
    catch (NumberFormatException paramString)
    {
      for (;;) {}
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    v = paramBoolean;
  }
  
  public final boolean c()
  {
    return t;
  }
  
  public final void d()
  {
    if (!A)
    {
      B = a(h.d());
      if (k.a(eaj.bS, true)) {
        d.a(Integer.valueOf(B));
      }
      C = i.j().a(odr.a(i.b(), i.e(), i.h(), new izm((byte)0)), new izk.1(this)).a(oeh.a()).c(new izl(this, (byte)0));
      e.a(this);
      A = true;
      a(h.b(), h.f());
    }
  }
  
  public final void d(boolean paramBoolean)
  {
    Object localObject = h.b();
    if (localObject != null) {}
    for (localObject = ((City)localObject).findVehicleViewById(m()); (paramBoolean) && (localObject == null); localObject = null) {
      return;
    }
    u = paramBoolean;
    C();
  }
  
  public final void e()
  {
    if (A)
    {
      e.b(this);
      if (C != null) {
        C.af_();
      }
      A = false;
    }
  }
  
  public final void e(boolean paramBoolean)
  {
    x = paramBoolean;
    C();
  }
  
  public final String f()
  {
    return y;
  }
  
  public final int g()
  {
    return B;
  }
  
  public final RiderLocation h()
  {
    Object localObject = h.f();
    if (localObject == null)
    {
      localRiderLocation = o.b();
      return localRiderLocation;
    }
    RiderLocation localRiderLocation = p.U();
    localObject = ((Trip)localObject).getPickupLocation();
    if (localObject != null) {}
    for (localObject = RiderLocation.create((Location)localObject);; localObject = null)
    {
      if ((localRiderLocation != null) && (localObject != null))
      {
        UberLatLng localUberLatLng = localRiderLocation.getUberLatLng();
        if ((localRiderLocation.hasReverseGeocodeData()) && (localUberLatLng != null) && (localUberLatLng.equals(((RiderLocation)localObject).getUberLatLng()))) {
          break;
        }
      }
      return (RiderLocation)localObject;
    }
  }
  
  public final RiderLocation i()
  {
    Object localObject = h.f();
    if ((hfv.a(k)) && (g() == 10)) {
      localObject = G;
    }
    UberLatLng localUberLatLng;
    do
    {
      return (RiderLocation)localObject;
      if (localObject == null) {
        return E;
      }
      if (D != null) {
        return D;
      }
      localObject = p.V();
      if ((localObject == null) || (F == null)) {
        break;
      }
      localUberLatLng = ((RiderLocation)localObject).getUberLatLng();
    } while ((((RiderLocation)localObject).hasReverseGeocodeData()) && (localUberLatLng != null) && (localUberLatLng.equals(F.getUberLatLng())));
    return F;
  }
  
  public final boolean j()
  {
    return i() != null;
  }
  
  public final int k()
  {
    return s;
  }
  
  public final void k(int paramInt)
  {
    s = paramInt;
  }
  
  public final boolean l()
  {
    return k() > 0;
  }
  
  public final String m()
  {
    return p.S();
  }
  
  public final VehicleView n()
  {
    City localCity = h.b();
    if (localCity == null) {
      return null;
    }
    return localCity.findVehicleViewById(m());
  }
  
  public final VehicleView o()
  {
    VehicleView localVehicleView = n();
    if ((localVehicleView == null) || (localVehicleView.getLinkedVehicleViewId() == null)) {}
    City localCity;
    do
    {
      return null;
      localCity = h.b();
    } while (localCity == null);
    return localCity.findVehicleViewById(localVehicleView.getLinkedVehicleViewId());
  }
  
  @chu
  public final void onLocationDetailResponseEvent(erc paramerc)
  {
    if ((F == null) || (!kcm.a(paramerc.a(), F.getReference()))) {
      return;
    }
    if (!paramerc.i())
    {
      F.setTitle(g.getString(2131165758));
      return;
    }
    F.update((LocationSearchResult)paramerc.g());
    p.b(F);
    if (c.a(eaj.dO)) {
      j.a(F);
    }
    e.c(produceDestinationChangedEvent());
  }
  
  @chu
  public final void onPinLocationEvent(dzs paramdzs)
  {
    p.a(paramdzs.a());
  }
  
  public final boolean p()
  {
    return w;
  }
  
  @cht
  public final jgz produceDestinationChangedEvent()
  {
    return new jgz(i());
  }
  
  @cht
  public final jhk produceProductGroupSelectedEvent()
  {
    return new jhk(y, p.Q(), p.S());
  }
  
  @cht
  public final jht produceTripUiStateChangedEvent()
  {
    return new jht(y, B);
  }
  
  @cht
  public final jhy produceVehicleViewSelectedEvent()
  {
    String str = p.S();
    if (str != null) {
      return new jhy(str);
    }
    return null;
  }
  
  public final boolean q()
  {
    if ((a()) && (j())) {}
    while ((B == 2) || (B == 3) || ((gce.a(n())) && (B == 4)) || (!eux.a(h.d())) || (e(B))) {
      return false;
    }
    return true;
  }
  
  public final void r()
  {
    F = null;
    E = null;
    D = null;
    G = null;
    if (c.a(eaj.dO)) {
      j.a(E);
    }
    e.c(produceDestinationChangedEvent());
  }
  
  public final void s()
  {
    z = false;
    d(false);
  }
  
  public final void t()
  {
    z = false;
    d(true);
  }
  
  public final boolean u()
  {
    Object localObject = h.b();
    if (localObject == null) {}
    do
    {
      VehicleView localVehicleView;
      do
      {
        do
        {
          return false;
          localVehicleView = ((City)localObject).findVehicleViewById(m());
        } while (localVehicleView == null);
        if (localVehicleView.getAllowRidepool()) {
          return true;
        }
      } while (!p.aj());
      localObject = ((City)localObject).findVehicleViewById(localVehicleView.getLinkedVehicleViewId());
    } while ((localObject == null) || (!((VehicleView)localObject).getAllowRidepool()));
    return true;
  }
  
  public final boolean v()
  {
    return d(m());
  }
  
  public final boolean w()
  {
    return (x()) || (y()) || (F());
  }
  
  public final boolean x()
  {
    Object localObject = h.b();
    int i1;
    label61:
    int i2;
    if (localObject != null)
    {
      localObject = ((City)localObject).findVehicleViewById(m());
      if ((localObject == null) || (((VehicleView)localObject).getLinkedVehicleViewId() == null) || (!k.c(eaj.c))) {
        break label129;
      }
      i1 = 1;
      if (1L != k.a(eaj.hL, "skip_china_toggle", 0L)) {
        break label134;
      }
      i2 = 1;
      label84:
      if ((!c.b(eaj.fn)) || (!gce.a(o()))) {
        break label139;
      }
    }
    label129:
    label134:
    label139:
    for (int i3 = 1;; i3 = 0)
    {
      if ((i2 == 0) || (i1 == 0) || (i3 != 0)) {
        break label144;
      }
      return true;
      localObject = null;
      break;
      i1 = 0;
      break label61;
      i2 = 0;
      break label84;
    }
    label144:
    return false;
  }
  
  public final boolean y()
  {
    Object localObject = h.b();
    int i1;
    if (localObject != null)
    {
      localObject = ((City)localObject).findVehicleViewById(m());
      if ((localObject == null) || (!((VehicleView)localObject).getAllowRidepool())) {
        break label78;
      }
      i1 = 1;
      label40:
      if (1L != k.a(eaj.hL, "skip_pool", 0L)) {
        break label83;
      }
    }
    label78:
    label83:
    for (int i2 = 1;; i2 = 0)
    {
      if ((i2 == 0) || (i1 == 0)) {
        break label88;
      }
      return true;
      localObject = null;
      break;
      i1 = 0;
      break label40;
    }
    label88:
    return false;
  }
  
  public final odr<Integer> z()
  {
    return d.j().f();
  }
}

/* Location:
 * Qualified Name:     izk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */