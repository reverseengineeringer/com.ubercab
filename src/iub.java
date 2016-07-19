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
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

public final class iub
{
  private final chn a;
  private final khv b;
  private final mxm c;
  private final mxp d;
  private final kia e;
  private final mvu f;
  private final hjm g;
  private final izk h;
  private oed i;
  private Itinerary j;
  private EtdInfo k;
  private FareInfo l;
  private String m;
  private String n = "";
  private boolean o;
  private long p;
  private String q;
  private RiderLocation r;
  private RiderLocation s;
  private int t = Integer.MIN_VALUE;
  private String u;
  
  public iub(chn paramchn, khv paramkhv, mxm parammxm, mxp parammxp, kia paramkia, mvu parammvu, hjm paramhjm, izk paramizk)
  {
    a = paramchn;
    b = paramkhv;
    c = parammxm;
    d = parammxp;
    e = paramkia;
    f = parammvu;
    g = paramhjm;
    h = paramizk;
  }
  
  public static String a(FareEstimateRange paramFareEstimateRange, double paramDouble)
  {
    Object localObject = null;
    float f1 = paramFareEstimateRange.getMinFare();
    float f2 = paramFareEstimateRange.getMaxFare();
    paramFareEstimateRange = (FareEstimateRange)localObject;
    double d1;
    if (!eza.a(f1, 0.0F))
    {
      paramFareEstimateRange = (FareEstimateRange)localObject;
      if (!eza.a(f2, 0.0F))
      {
        d1 = f1 * paramDouble;
        if (!eza.a(f1, f2)) {
          break label81;
        }
        paramFareEstimateRange = ezk.a(Locale.getDefault(), "%.0f", new Object[] { Double.valueOf(d1) });
      }
    }
    return paramFareEstimateRange;
    label81:
    double d2 = f2;
    return ezk.a(Locale.getDefault(), "%.0f - %.0f", new Object[] { Double.valueOf(d1), Double.valueOf(d2 * paramDouble) });
  }
  
  private boolean a(Itinerary paramItinerary)
  {
    if ((paramItinerary != null) && (paramItinerary.getPickupLocation() != null) && (paramItinerary.getDestination() != null) && (paramItinerary.getVehicleViewId() != null) && (paramItinerary.getFareId() != null)) {
      return true;
    }
    if (j != null) {
      f.a("PFM.current fare estimate invalid, " + j);
    }
    return false;
  }
  
  private void i()
  {
    if (h.i() == null) {}
    do
    {
      do
      {
        return;
      } while (((e.a(eaj.ik, true)) && (izk.g(h.g()))) || (izk.e(h.g())));
      a.c(produceFareEvent());
    } while ((!j()) || (m()));
    p = n();
    f.a("PFM.requestEstimate updated hash to " + p);
    a.c(new jhc());
  }
  
  private boolean j()
  {
    return (u != null) && (s != null) && (r != null) && (n != null) && (h());
  }
  
  private boolean k()
  {
    if ((!a(j)) || (!j())) {}
    boolean bool1;
    boolean bool2;
    boolean bool3;
    do
    {
      return false;
      RiderLocation localRiderLocation1 = RiderLocation.create(j.getPickupLocation());
      RiderLocation localRiderLocation2 = RiderLocation.create(j.getDestination());
      bool1 = localRiderLocation1.equals(s);
      bool2 = localRiderLocation2.equals(r);
      bool3 = j.getVehicleViewId().equals(u);
    } while ((!j.getFareId().equals(n)) || (!bool3) || (!bool1) || (!bool2));
    return true;
  }
  
  private boolean l()
  {
    boolean bool1 = true;
    if ((l == null) || (!j())) {
      if (l != null)
      {
        f.a("PFM.is current fare info: current fare info != null && " + new LinkedHashMap(kcv.a("vvid", u, "pin location", s, "destination", r, "fare id", n, "is capacity ready", Boolean.valueOf(h()))));
        bool1 = false;
      }
    }
    for (;;)
    {
      return bool1;
      f.a("PFM.is current fare info: current fare info == NULL");
      break;
      Object localObject = l.getUpfrontFare();
      UberLatLng localUberLatLng = new UberLatLng(((UpfrontFare)localObject).getOriginLat(), ((UpfrontFare)localObject).getOriginLng());
      localObject = new UberLatLng(((UpfrontFare)localObject).getDestinationLat(), ((UpfrontFare)localObject).getDestinationLng());
      String str = l.getVehicleViewId();
      boolean bool3 = localUberLatLng.b(s.getUberLatLng());
      boolean bool2 = ((UberLatLng)localObject).b(r.getUberLatLng());
      if ((str != null) && ((str.equals(u)) || (str.equals(q)))) {}
      for (int i1 = 1; (i1 == 0) || (!bool3) || (!bool2); i1 = 0) {
        return false;
      }
    }
  }
  
  private boolean m()
  {
    return p == n();
  }
  
  private long n()
  {
    if (e.a(eaj.hB, true)) {
      return Arrays.hashCode(new Object[] { s.getUberLatLng(), r.getUberLatLng(), l, u, Integer.valueOf(h.k()) });
    }
    return Arrays.hashCode(new Object[] { s.getUberLatLng(), r.getUberLatLng(), l, u });
  }
  
  public final void a()
  {
    f.a("PFM.request new fare");
    p = -1L;
    l = null;
    i();
  }
  
  public final void a(EtdInfo paramEtdInfo)
  {
    f.a("PFM.set etd info");
    k = paramEtdInfo;
  }
  
  public final void a(FareInfo paramFareInfo)
  {
    if (b.b(mvs.t)) {
      f.a("PFM.set fare info: " + paramFareInfo, true);
    }
    for (;;)
    {
      l = paramFareInfo;
      a.c(produceFareEvent());
      return;
      f.a("PFM.set fare info: " + paramFareInfo);
    }
  }
  
  public final void a(String paramString)
  {
    f.a("PFM.set estimate fare: " + paramString);
    m = paramString;
  }
  
  public final EtdInfo b()
  {
    return k;
  }
  
  public final FareInfo c()
  {
    if (l()) {
      return l;
    }
    f.a("PFM.get fare info: Fare is not current: " + new LinkedHashMap(kcv.a("vvid", u, "linkedVvid", q, "pin location", s, "destination", r, "fare id", n)));
    return null;
  }
  
  public final String d()
  {
    return m;
  }
  
  public final UpfrontFare e()
  {
    if (l()) {
      return l.getUpfrontFare();
    }
    f.a("PFM.get upfront fare: Fare is not current: " + new LinkedHashMap(kcv.a("vvid", u, "linkedVvid", q, "pin location", s, "destination", r, "fare id", n)));
    return null;
  }
  
  public final void f()
  {
    if ((i == null) || (i.w_())) {
      i = d.d().c(new iuc(this, (byte)0));
    }
    a.a(this);
  }
  
  public final void g()
  {
    if (e.a(eaj.iu, true)) {
      t = Integer.MIN_VALUE;
    }
    if ((i != null) && (!i.w_())) {
      i.af_();
    }
    a.b(this);
  }
  
  public final boolean h()
  {
    return (!e.c(eaj.mE)) || (!o) || (h.l());
  }
  
  @chu
  public final void onDestinationChangedEvent(jgz paramjgz)
  {
    UberLatLng localUberLatLng2 = null;
    f.a("PFM.destination changed: " + paramjgz.a());
    if (r != null) {}
    for (UberLatLng localUberLatLng1 = r.getUberLatLng();; localUberLatLng1 = null)
    {
      if (paramjgz.a() != null) {
        localUberLatLng2 = paramjgz.a().getUberLatLng();
      }
      if (!kcm.a(localUberLatLng1, localUberLatLng2)) {
        break;
      }
      return;
    }
    r = paramjgz.a();
    i();
  }
  
  @chu
  public final void onPinLocationEvent(dzs paramdzs)
  {
    f.a("PFM.pin location set: " + paramdzs.a());
    if ((s != null) && (kcm.a(s.getUberLatLng(), paramdzs.a().getUberLatLng()))) {
      return;
    }
    s = paramdzs.a();
    i();
  }
  
  @chu
  public final void onTripUiStateChanged(jht paramjht)
  {
    f.a("PFM.trip ui state changed: " + paramjht.b());
    int i1 = paramjht.b();
    if ((i1 != t) && (i1 == 4))
    {
      if (!e.a(eaj.cX, true)) {
        break label71;
      }
      a();
    }
    for (;;)
    {
      t = i1;
      return;
      label71:
      p = 0L;
      i();
    }
  }
  
  @chu
  public final void onVehicleViewSelectedEvent(jhy paramjhy)
  {
    DynamicFare localDynamicFare = null;
    f.a("PFM.VV selected: " + paramjhy.a());
    String str = paramjhy.a();
    paramjhy = c.b();
    if (paramjhy != null) {}
    for (paramjhy = paramjhy.findVehicleViewById(str); paramjhy == null; paramjhy = null)
    {
      f.a("PFM.VV selected found NULL");
      return;
    }
    Object localObject = c.e();
    label104:
    long l1;
    if (localObject != null)
    {
      localObject = ((Eyeball)localObject).getDynamicFares();
      if (localObject != null) {
        localDynamicFare = (DynamicFare)((Map)localObject).get(str);
      }
      if (localDynamicFare == null) {
        break label298;
      }
      l1 = localDynamicFare.getFareId();
      label136:
      if (l1 <= 0L) {
        break label303;
      }
    }
    label298:
    label303:
    for (localObject = String.valueOf(l1);; localObject = "")
    {
      boolean bool1 = kcm.a(u, str);
      boolean bool2 = kcm.a(n, localObject);
      if ((!b.b(eaj.it)) && (bool1) && (bool2)) {
        break;
      }
      u = str;
      q = paramjhy.getLinkedVehicleViewId();
      n = ((String)localObject);
      o = paramjhy.getAllowRidepool();
      f.a("PFM.VV selected, setting: " + new LinkedHashMap(kcv.a("vvid", u, "linkedVvid", q, "fare id", n, "is ridepool", Boolean.valueOf(o))));
      i();
      return;
      localObject = null;
      break label104;
      l1 = 0L;
      break label136;
    }
  }
  
  @cht
  public final jhb produceFareEvent()
  {
    if (l()) {
      return new jhb(l.getMetadata().getFormattedFare(), null, l.getMetadata().getTagline());
    }
    if (k()) {
      return new jhb(j.getFareEstimateString(), j.getFareEstimateRange(), j.getFareEstimateTagline());
    }
    return new jhb(null, null, null);
  }
}

/* Location:
 * Qualified Name:     iub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */