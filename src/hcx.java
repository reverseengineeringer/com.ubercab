import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.DynamicFare;
import com.ubercab.rider.realtime.model.EtdInfo;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.FareEstimateRange;
import com.ubercab.rider.realtime.model.FareInfo;
import com.ubercab.rider.realtime.model.Itinerary;
import com.ubercab.rider.realtime.model.Metadata;
import com.ubercab.rider.realtime.model.UpfrontFare;
import com.ubercab.rider.realtime.model.VehicleView;
import java.util.Locale;
import java.util.Map;

public final class hcx
{
  private final chh a;
  private final jsg b;
  private final jsj c;
  private final ife d;
  private final hha e;
  private klo f;
  private Itinerary g;
  private EtdInfo h;
  private FareInfo i;
  private String j;
  private String k = "";
  private String l;
  private boolean m;
  private long n;
  private String o;
  private RiderLocation p;
  private RiderLocation q;
  private int r = Integer.MIN_VALUE;
  private String s;
  
  public hcx(chh paramchh, jsg paramjsg, jsj paramjsj, ife paramife, hha paramhha)
  {
    a = paramchh;
    b = paramjsg;
    c = paramjsj;
    d = paramife;
    e = paramhha;
  }
  
  private static long a(UberLatLng paramUberLatLng1, UberLatLng paramUberLatLng2, FareInfo paramFareInfo, String paramString)
  {
    int i4 = 0;
    int i1;
    int i2;
    if (paramUberLatLng1 != null)
    {
      i1 = paramUberLatLng1.hashCode();
      if (paramUberLatLng2 == null) {
        break label71;
      }
      i2 = paramUberLatLng2.hashCode();
      label23:
      if (paramFareInfo == null) {
        break label77;
      }
    }
    label71:
    label77:
    for (int i3 = paramFareInfo.hashCode();; i3 = 0)
    {
      if (paramString != null) {
        i4 = paramString.hashCode();
      }
      return i4 + (i3 + (i2 + i1 * 31) * 31) * 31;
      i1 = 0;
      break;
      i2 = 0;
      break label23;
    }
  }
  
  public static String a(FareEstimateRange paramFareEstimateRange, double paramDouble)
  {
    Object localObject = null;
    float f1 = paramFareEstimateRange.getMinFare();
    float f2 = paramFareEstimateRange.getMaxFare();
    paramFareEstimateRange = (FareEstimateRange)localObject;
    double d1;
    if (!eqw.a(f1, 0.0F))
    {
      paramFareEstimateRange = (FareEstimateRange)localObject;
      if (!eqw.a(f2, 0.0F))
      {
        d1 = f1 * paramDouble;
        if (!eqw.a(f1, f2)) {
          break label81;
        }
        paramFareEstimateRange = erg.a(Locale.getDefault(), "%.0f", new Object[] { Double.valueOf(d1) });
      }
    }
    return paramFareEstimateRange;
    label81:
    double d2 = f2;
    return erg.a(Locale.getDefault(), "%.0f - %.0f", new Object[] { Double.valueOf(d1), Double.valueOf(d2 * paramDouble) });
  }
  
  private static boolean a(Itinerary paramItinerary)
  {
    return (paramItinerary != null) && (paramItinerary.getPickupLocation() != null) && (paramItinerary.getDestination() != null) && (paramItinerary.getVehicleViewId() != null) && (paramItinerary.getFareId() != null);
  }
  
  private void h()
  {
    if (e.i() == null) {}
    do
    {
      do
      {
        return;
      } while (hha.c(e.g()));
      a.c(produceFareEvent());
    } while ((!i()) || (m()));
    n = a(q.getUberLatLng(), p.getUberLatLng(), i, s);
    a.c(new hmt());
  }
  
  private boolean i()
  {
    return (s != null) && (q != null) && (p != null) && (k != null) && (j());
  }
  
  private boolean j()
  {
    return (!d.b(dux.hH)) || (!m) || (e.m());
  }
  
  private boolean k()
  {
    if ((!a(g)) || (!i())) {}
    boolean bool1;
    boolean bool2;
    boolean bool3;
    do
    {
      return false;
      RiderLocation localRiderLocation1 = RiderLocation.create(g.getPickupLocation());
      RiderLocation localRiderLocation2 = RiderLocation.create(g.getDestination());
      bool1 = localRiderLocation1.equals(q);
      bool2 = localRiderLocation2.equals(p);
      bool3 = g.getVehicleViewId().equals(s);
    } while ((!g.getFareId().equals(k)) || (!bool3) || (!bool1) || (!bool2));
    return true;
  }
  
  private boolean l()
  {
    boolean bool1 = true;
    if ((i == null) || (!i())) {
      bool1 = false;
    }
    for (;;)
    {
      return bool1;
      Object localObject = i.getUpfrontFare();
      UberLatLng localUberLatLng = new UberLatLng(((UpfrontFare)localObject).getOriginLat(), ((UpfrontFare)localObject).getOriginLng());
      localObject = new UberLatLng(((UpfrontFare)localObject).getDestinationLat(), ((UpfrontFare)localObject).getDestinationLng());
      String str = i.getVehicleViewId();
      boolean bool3 = localUberLatLng.b(q.getUberLatLng());
      boolean bool2 = ((UberLatLng)localObject).b(p.getUberLatLng());
      if ((str != null) && ((str.equals(s)) || (str.equals(l)) || (str.equals(o)))) {}
      for (int i1 = 1; (i1 == 0) || (!bool3) || (!bool2); i1 = 0) {
        return false;
      }
    }
  }
  
  private boolean m()
  {
    long l1 = a(q.getUberLatLng(), p.getUberLatLng(), i, s);
    return n == l1;
  }
  
  public final void a()
  {
    n = -1L;
    i = null;
    h();
  }
  
  public final void a(EtdInfo paramEtdInfo)
  {
    h = paramEtdInfo;
  }
  
  public final void a(FareInfo paramFareInfo)
  {
    i = paramFareInfo;
    a.c(produceFareEvent());
  }
  
  public final void a(String paramString)
  {
    j = paramString;
  }
  
  public final EtdInfo b()
  {
    return h;
  }
  
  public final FareInfo c()
  {
    if (l()) {
      return i;
    }
    return null;
  }
  
  public final String d()
  {
    return j;
  }
  
  public final UpfrontFare e()
  {
    if (l()) {
      return i.getUpfrontFare();
    }
    return null;
  }
  
  public final void f()
  {
    if ((f == null) || (f.d())) {
      f = c.d().c(new hcy(this, (byte)0));
    }
    a.a(this);
  }
  
  public final void g()
  {
    if ((f != null) && (!f.d())) {
      f.c();
    }
    a.b(this);
  }
  
  @cho
  public final void onDestinationChangedEvent(hmq paramhmq)
  {
    UberLatLng localUberLatLng2 = null;
    if (p != null) {}
    for (UberLatLng localUberLatLng1 = p.getUberLatLng();; localUberLatLng1 = null)
    {
      if (paramhmq.a() != null) {
        localUberLatLng2 = paramhmq.a().getUberLatLng();
      }
      if (!iac.a(localUberLatLng1, localUberLatLng2)) {
        break;
      }
      return;
    }
    p = paramhmq.a();
    h();
  }
  
  @cho
  public final void onPinLocationEvent(dud paramdud)
  {
    if ((q != null) && (q.getUberLatLng().equals(paramdud.a().getUberLatLng()))) {
      return;
    }
    q = paramdud.a();
    h();
  }
  
  @cho
  public final void onTripUiStateChanged(hnk paramhnk)
  {
    int i1 = paramhnk.b();
    if ((i1 != r) && (i1 == 4))
    {
      n = 0L;
      h();
    }
    r = i1;
  }
  
  @cho
  public final void onVehicleViewSelectedEvent(hnn paramhnn)
  {
    DynamicFare localDynamicFare = null;
    String str = paramhnn.a();
    paramhnn = b.b();
    if (paramhnn != null) {}
    for (paramhnn = paramhnn.findVehicleViewById(str); paramhnn == null; paramhnn = null) {
      return;
    }
    Object localObject = b.e();
    label67:
    long l1;
    if (localObject != null)
    {
      localObject = ((Eyeball)localObject).getDynamicFares();
      if (localObject != null) {
        localDynamicFare = (DynamicFare)((Map)localObject).get(str);
      }
      if (localDynamicFare == null) {
        break label196;
      }
      l1 = localDynamicFare.getFareId();
      label99:
      if (l1 <= 0L) {
        break label201;
      }
    }
    label196:
    label201:
    for (localObject = String.valueOf(l1);; localObject = "")
    {
      boolean bool1 = iac.a(s, str);
      boolean bool2 = iac.a(k, localObject);
      if ((bool1) && (bool2)) {
        break;
      }
      s = str;
      l = paramhnn.getHijackVehicleViewId();
      o = paramhnn.getLinkedVehicleViewId();
      k = ((String)localObject);
      m = paramhnn.getAllowRidepool();
      h();
      return;
      localObject = null;
      break label67;
      l1 = 0L;
      break label99;
    }
  }
  
  @chn
  public final hms produceFareEvent()
  {
    if (l()) {
      return new hms(i.getMetadata().getFormattedFare(), null, i.getMetadata().getTagline());
    }
    if (k()) {
      return new hms(g.getFareEstimateString(), g.getFareEstimateRange(), g.getFareEstimateTagline());
    }
    return new hms(null, null, null);
  }
}

/* Location:
 * Qualified Name:     hcx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */