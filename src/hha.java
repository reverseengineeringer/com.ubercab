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
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

public final class hha
{
  private RiderLocation A;
  private RiderLocation B;
  private final ckc a;
  private final dre b;
  private final chh c;
  private final eyr d;
  private final Context e;
  private final jsg f;
  private final jsj g;
  private final ife h;
  private final gev i;
  private final gfl j;
  private final egw k;
  private final eld l;
  private final dtx m;
  private final dty n;
  private int o;
  private boolean p;
  private boolean q;
  private boolean r;
  private boolean s;
  private boolean t;
  private String u = "";
  private boolean v;
  private boolean w;
  private int x = Integer.MIN_VALUE;
  private klo y;
  private RiderLocation z;
  
  public hha(ckc paramckc, dre paramdre, chh paramchh, Application paramApplication, eyr parameyr, jsg paramjsg, jsj paramjsj, gev paramgev, gfl paramgfl, egw paramegw, eld parameld, dtx paramdtx, dty paramdty, ife paramife)
  {
    a = paramckc;
    b = paramdre;
    c = paramchh;
    d = parameyr;
    e = paramApplication;
    f = paramjsg;
    g = paramjsj;
    h = paramife;
    i = paramgev;
    j = paramgfl;
    k = paramegw;
    l = parameld;
    m = paramdtx;
    n = paramdty;
  }
  
  private int a(ClientStatus paramClientStatus)
  {
    if (paramClientStatus != null) {}
    for (paramClientStatus = paramClientStatus.getStatus(); paramClientStatus == null; paramClientStatus = null) {
      return Integer.MIN_VALUE;
    }
    if (t) {
      paramClientStatus = "Dispatching";
    }
    label80:
    int i1;
    switch (paramClientStatus.hashCode())
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
        if (!paramClientStatus.equals("Looking")) {
          break label80;
        }
        i1 = 0;
        continue;
        if (!paramClientStatus.equals("Dispatching")) {
          break label80;
        }
        i1 = 1;
        continue;
        if (!paramClientStatus.equals("WaitingForPickup")) {
          break label80;
        }
        i1 = 2;
        continue;
        if (!paramClientStatus.equals("OnTrip")) {
          break label80;
        }
        i1 = 3;
      }
    }
    if (d(n()))
    {
      if ((!h.b(dux.dm)) || (!q)) {
        return 3;
      }
    }
    else
    {
      if ((v) && (i.e())) {
        return 1;
      }
      if ((v) && (j.a(x))) {
        return 2;
      }
    }
    v = false;
    if (q) {
      return 4;
    }
    c(false);
    return 0;
    return 5;
    paramClientStatus = f.f();
    if (paramClientStatus != null)
    {
      paramClientStatus = paramClientStatus.getDriver();
      label292:
      if (paramClientStatus == null) {
        break label328;
      }
    }
    label328:
    for (String str = paramClientStatus.getStatus(); (paramClientStatus != null) && (str != null); str = null)
    {
      if (!"Arrived".equals(str)) {
        break label333;
      }
      return 7;
      paramClientStatus = null;
      break label292;
    }
    label333:
    return 6;
    return 8;
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
    String str = n.C();
    if (paramCity.findVehicleViewById(str) != null)
    {
      n.h(str);
      return;
    }
    paramCity = paramCity.getDefaultVehicleViewId();
    n.h(paramCity);
  }
  
  private void a(City paramCity, ProductGroup paramProductGroup)
  {
    u = paramProductGroup.getGroupType();
    String str = paramProductGroup.getUuid();
    paramCity = paramCity.findVehicleViewById(n());
    if ((paramCity == null) || (TextUtils.isEmpty(str)) || (!str.equals(paramCity.getProductGroupUuid()))) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0)
      {
        n.h("");
        a(paramProductGroup, u);
        c.c(produceTripUiStateChangedEvent());
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
    n.A();
    u = "";
    b(paramCity, paramTrip);
  }
  
  private void a(ProductGroup paramProductGroup, City paramCity)
  {
    paramProductGroup = a(paramCity.getVehicleViews(), paramProductGroup.getUuid(), paramCity.getVehicleViewsOrder());
    if (paramProductGroup != null)
    {
      n.h(paramProductGroup.getId());
      return;
    }
    n.h("");
  }
  
  private void a(Trip paramTrip)
  {
    int i2 = 1;
    RiderLocation localRiderLocation1 = i();
    A = null;
    if (h.a(dux.fn)) {
      o = Integer.MIN_VALUE;
    }
    RiderLocation localRiderLocation2;
    int i1;
    if (paramTrip.getDestination() != null)
    {
      paramTrip = paramTrip.getDestination();
      localRiderLocation2 = RiderLocation.create(paramTrip);
      if (!localRiderLocation2.equals(B))
      {
        if ((TextUtils.isEmpty(paramTrip.getLanguage())) || (Locale.getDefault().getLanguage().equalsIgnoreCase(paramTrip.getLanguage()))) {
          break label266;
        }
        i1 = 1;
        if ((TextUtils.isEmpty(paramTrip.getReference())) || (TextUtils.isEmpty(paramTrip.getReferenceType()))) {
          break label271;
        }
        label124:
        if ((i1 == 0) || (i2 == 0)) {
          break label276;
        }
        if ((B == null) || (!iac.a(B.getReference(), paramTrip.getReference())))
        {
          localRiderLocation2 = RiderLocation.create(new UberLatLng(paramTrip.getLatitude(), paramTrip.getLongitude()));
          localRiderLocation2.setReference(paramTrip.getReference(), paramTrip.getReferenceType());
          localRiderLocation2.setTitle(null);
          B = localRiderLocation2;
          z = null;
          k.a(paramTrip.getReference(), paramTrip.getReferenceType());
        }
      }
    }
    for (;;)
    {
      w();
      if (!iac.a(localRiderLocation1, i())) {
        c.c(produceDestinationChangedEvent());
      }
      return;
      label266:
      i1 = 0;
      break;
      label271:
      i2 = 0;
      break label124;
      label276:
      B = localRiderLocation2;
      z = null;
      continue;
      B = null;
    }
  }
  
  public static boolean a(int paramInt)
  {
    return (paramInt == 0) || (paramInt == 1) || (paramInt == 2) || (paramInt == 3) || (paramInt == 4) || (paramInt == 5);
  }
  
  private boolean a(ProductGroup paramProductGroup, String paramString)
  {
    City localCity = f.b();
    if ((localCity != null) && (localCity.getVehicleViews() != null)) {}
    for (int i1 = 1; i1 == 0; i1 = 0) {
      return false;
    }
    if (a(paramString)) {
      n.g(n.D());
    }
    if (!a(u)) {
      a(paramProductGroup, localCity);
    }
    for (;;)
    {
      y();
      c.c(produceVehicleViewSelectedEvent());
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
    c.c(produceTripUiStateChangedEvent());
  }
  
  public static boolean b(int paramInt)
  {
    return paramInt == 3;
  }
  
  public static boolean b(String paramString)
  {
    return "eats".equals(paramString);
  }
  
  private void c(City paramCity, Trip paramTrip)
  {
    String str2 = n.D();
    if ((paramTrip != null) && (paramTrip.getVehicle() != null))
    {
      paramTrip = paramTrip.getVehicle().getVehicleViewId();
      if ((TextUtils.isEmpty(paramTrip)) || (paramTrip.equals(str2))) {
        break label75;
      }
      n.h(paramTrip);
      c.c(produceVehicleViewSelectedEvent());
    }
    label75:
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
        } while ((paramCity == null) || (paramCity.getVehicleViews() == null));
        str1 = a(paramCity.getVehicleViews(), str2);
      } while ((paramCity.findVehicleViewById(str2) != null) && (TextUtils.isEmpty(str1)));
      paramTrip = str1;
      if (TextUtils.isEmpty(str1)) {
        paramTrip = paramCity.getDefaultVehicleViewId();
      }
      n.h(paramTrip);
      c.c(produceVehicleViewSelectedEvent());
    } while (!q);
    r();
  }
  
  public static boolean c(int paramInt)
  {
    return (paramInt == 5) || (paramInt == 6) || (paramInt == 7) || (paramInt == 8);
  }
  
  public static boolean d(int paramInt)
  {
    return (paramInt == 6) || (paramInt == 7) || (paramInt == 8);
  }
  
  private boolean d(String paramString)
  {
    City localCity = f.b();
    if (localCity == null) {}
    do
    {
      return false;
      paramString = localCity.findVehicleViewById(paramString);
    } while ((paramString == null) || (!paramString.getAllowHop()));
    return true;
  }
  
  public static boolean e(int paramInt)
  {
    return paramInt == 0;
  }
  
  private boolean e(String paramString)
  {
    City localCity = f.b();
    if (localCity != null) {}
    for (paramString = localCity.findVehicleViewById(paramString); (paramString != null) && (paramString.getAllowRidepool()); paramString = null) {
      return true;
    }
    return false;
  }
  
  public static boolean f(int paramInt)
  {
    return paramInt == 4;
  }
  
  public static boolean g(int paramInt)
  {
    return paramInt == 2;
  }
  
  public static boolean h(int paramInt)
  {
    return paramInt == Integer.MIN_VALUE;
  }
  
  private String x()
  {
    return n.B();
  }
  
  private void y()
  {
    if (b.a()) {}
    for (String str = "product_detail_shown";; str = "product_detail_hidden")
    {
      a.a(AnalyticsEvent.create("impression").setName(p.jt).setValue(str));
      return;
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      q = paramBundle.getBoolean("com.ubercab.IS_FINISHED_LOOKING_STATE", false);
      v = paramBundle.getBoolean("com.ubercab.IS_SELECTING_LOCATION", false);
      p = paramBundle.getBoolean("com.ubercab.FARE_DETAILS_SHOWING", false);
      t = paramBundle.getBoolean("com.ubercab.PICKUP_REQUEST_PENDING", false);
      A = ((RiderLocation)paramBundle.getParcelable("com.ubercab.LOCATION_DESTINATION_PRE_TRIP"));
      o = paramBundle.getInt("com.ubercab.CAPACITY_SELECTION", Integer.MIN_VALUE);
      r = paramBundle.getBoolean("com.ubercab.ONE_TAP_ENABLED", false);
    }
  }
  
  public final void a(RiderLocation paramRiderLocation)
  {
    A = paramRiderLocation;
    n.b(paramRiderLocation);
    c.c(produceDestinationChangedEvent());
  }
  
  final void a(City paramCity, Trip paramTrip)
  {
    if (((!e(x)) && (!h(x))) || (paramCity == null))
    {
      c(paramCity, paramTrip);
      return;
    }
    Object localObject = x();
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
    a(paramCity, paramTrip, u);
  }
  
  public final void a(boolean paramBoolean)
  {
    p = paramBoolean;
  }
  
  public final void a(boolean paramBoolean, Boolean paramBoolean1)
  {
    v = paramBoolean;
    if ((paramBoolean1 != null) && (paramBoolean1.booleanValue() != q))
    {
      d(paramBoolean1.booleanValue());
      return;
    }
    w();
  }
  
  public final boolean a()
  {
    if (x != 4) {}
    Object localObject;
    do
    {
      do
      {
        do
        {
          do
          {
            return false;
            localObject = f.b();
          } while (localObject == null);
          localObject = ((City)localObject).findVehicleViewById(n());
        } while (localObject == null);
        if ((!h.b(dux.gN)) && (d.a(((VehicleView)localObject).getId()))) {
          return true;
        }
      } while (((VehicleView)localObject).getLinkedVehicleViewId() != null);
      if ((((VehicleView)localObject).getHijackVehicleViewId() != null) && (h.b(dux.c))) {
        return true;
      }
    } while ((!"FareEstimateTagline".equals(((VehicleView)localObject).getConfirmationType())) && (!((VehicleView)localObject).getAllowRidepool()));
    return true;
  }
  
  public final boolean a(ProductGroup paramProductGroup)
  {
    if (((e(x)) || (b(x)) || (h(x))) && (paramProductGroup != null))
    {
      String str = u;
      u = paramProductGroup.getGroupType();
      n.f(paramProductGroup.getUuid());
      a(paramProductGroup, str);
      c.c(produceProductGroupSelectedEvent());
      c.c(produceTripUiStateChangedEvent());
      return true;
    }
    return false;
  }
  
  public final void b(Bundle paramBundle)
  {
    paramBundle.putBoolean("com.ubercab.IS_FINISHED_LOOKING_STATE", q);
    paramBundle.putBoolean("com.ubercab.IS_SELECTING_LOCATION", v);
    paramBundle.putBoolean("com.ubercab.FARE_DETAILS_SHOWING", p);
    paramBundle.putBoolean("com.ubercab.PICKUP_REQUEST_PENDING", t);
    paramBundle.putParcelable("com.ubercab.LOCATION_DESTINATION_PRE_TRIP", A);
    paramBundle.putInt("com.ubercab.CAPACITY_SELECTION", o);
    paramBundle.putBoolean("com.ubercab.ONE_TAP_ENABLED", r);
  }
  
  public final void b(RiderLocation paramRiderLocation)
  {
    z = paramRiderLocation;
    n.b(paramRiderLocation);
    c.c(produceDestinationChangedEvent());
  }
  
  public final void b(boolean paramBoolean)
  {
    s = paramBoolean;
  }
  
  public final boolean b()
  {
    Object localObject1 = m.b();
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
      localObject2 = f.e();
    } while (localObject2 == null);
    Object localObject2 = ((Eyeball)localObject2).getReverseGeocode();
    if (localObject2 == null) {
      return true;
    }
    return new UberLatLng(((ReverseGeocode)localObject2).getLatitude(), ((ReverseGeocode)localObject2).getLongitude()).b((UberLatLng)localObject1);
  }
  
  public final void c(String paramString)
  {
    y();
    n.h(paramString);
    w();
    c.c(produceVehicleViewSelectedEvent());
  }
  
  public final void c(boolean paramBoolean)
  {
    r = paramBoolean;
  }
  
  public final boolean c()
  {
    return p;
  }
  
  public final void d()
  {
    if (!w)
    {
      x = a(f.d());
      y = g.i().a(kld.a(g.b(), g.e(), g.h(), new hhc((byte)0)), new hha.1(this)).a(kls.a()).c(new hhb(this, (byte)0));
      c.a(this);
      w = true;
      a(f.b(), f.f());
    }
  }
  
  public final void d(boolean paramBoolean)
  {
    Object localObject = f.b();
    if (localObject != null) {}
    for (localObject = ((City)localObject).findVehicleViewById(n()); (paramBoolean) && (localObject == null); localObject = null) {
      return;
    }
    q = paramBoolean;
    w();
  }
  
  public final void e()
  {
    if (w)
    {
      c.b(this);
      if (y != null) {
        y.c();
      }
      w = false;
    }
  }
  
  public final void e(boolean paramBoolean)
  {
    t = paramBoolean;
    w();
  }
  
  public final String f()
  {
    return u;
  }
  
  public final int g()
  {
    return x;
  }
  
  public final RiderLocation h()
  {
    Object localObject = f.f();
    if (localObject == null)
    {
      localRiderLocation = m.b();
      return localRiderLocation;
    }
    RiderLocation localRiderLocation = n.F();
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
    RiderLocation localRiderLocation;
    if (f.f() == null) {
      localRiderLocation = A;
    }
    UberLatLng localUberLatLng;
    do
    {
      return localRiderLocation;
      if (z != null) {
        return z;
      }
      localRiderLocation = n.G();
      if ((localRiderLocation == null) || (B == null)) {
        break;
      }
      localUberLatLng = localRiderLocation.getUberLatLng();
    } while ((localRiderLocation.hasReverseGeocodeData()) && (localUberLatLng != null) && (localUberLatLng.equals(B.getUberLatLng())));
    return B;
  }
  
  public final void i(int paramInt)
  {
    o = paramInt;
  }
  
  public final RiderLocation j()
  {
    Object localObject = f.f();
    if (localObject == null) {}
    do
    {
      return null;
      localObject = ((Trip)localObject).getDestinationLocation();
    } while (localObject == null);
    return RiderLocation.create((Location)localObject);
  }
  
  public final boolean k()
  {
    return i() != null;
  }
  
  public final int l()
  {
    return o;
  }
  
  public final boolean m()
  {
    return l() > 0;
  }
  
  public final String n()
  {
    return n.D();
  }
  
  public final boolean o()
  {
    return s;
  }
  
  @cho
  public final void onLocationDetailResponseEvent(eiu parameiu)
  {
    if ((B == null) || (!iac.a(parameiu.a(), B.getReference()))) {
      return;
    }
    if (!parameiu.i())
    {
      B.setTitle(e.getString(2131165699));
      return;
    }
    B.update((LocationSearchResult)parameiu.g());
    n.b(B);
    c.c(produceDestinationChangedEvent());
  }
  
  @cho
  @Deprecated
  public final void onPickupCancelClientResponseEvent(ejc paramejc)
  {
    e(false);
  }
  
  @cho
  @Deprecated
  public final void onPickupResponseEvent(ejd paramejd)
  {
    t = false;
  }
  
  @cho
  public final void onPinLocationEvent(dud paramdud)
  {
    n.a(paramdud.a());
  }
  
  @cho
  @Deprecated
  public final void onPingEvent(due paramdue) {}
  
  public final boolean p()
  {
    if ((a()) && (k())) {}
    while ((x == 2) || (x == 3) || (!eni.a(f.d())) || (c(x))) {
      return false;
    }
    return true;
  }
  
  @chn
  public final hmq produceDestinationChangedEvent()
  {
    return new hmq(i());
  }
  
  @chn
  public final hnb produceProductGroupSelectedEvent()
  {
    return new hnb(u, n.B(), n.D());
  }
  
  @chn
  public final hnk produceTripUiStateChangedEvent()
  {
    return new hnk(u, x);
  }
  
  @chn
  public final hnn produceVehicleViewSelectedEvent()
  {
    String str = n.D();
    if (str != null) {
      return new hnn(str);
    }
    return null;
  }
  
  public final void q()
  {
    B = null;
    A = null;
    z = null;
    c.c(produceDestinationChangedEvent());
  }
  
  public final void r()
  {
    v = false;
    d(false);
  }
  
  public final void s()
  {
    v = false;
    d(true);
  }
  
  public final boolean t()
  {
    Object localObject = f.b();
    if (localObject == null) {}
    do
    {
      return false;
      localObject = ((City)localObject).findVehicleViewById(n());
    } while ((localObject == null) || (!((VehicleView)localObject).getAllowHop()));
    return true;
  }
  
  public final boolean u()
  {
    return e(n());
  }
  
  public final boolean v()
  {
    return t;
  }
  
  final void w()
  {
    int i1 = x;
    x = a(f.d());
    if (i1 != x)
    {
      c.c(produceTripUiStateChangedEvent());
      if ((h.b(dux.fn)) && (x == 8)) {
        o = Integer.MIN_VALUE;
      }
    }
  }
}

/* Location:
 * Qualified Name:     hha
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */