import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.feature.pickup.model.GuidedPickupGeocodeRegion;
import com.ubercab.client.feature.pickup.model.GuidedPickupSnap;
import com.ubercab.client.feature.pickup.model.GuidedPickupSnap.Data;
import com.ubercab.client.feature.pickup.model.GuidedPickupSnap.Location;
import com.ubercab.client.feature.pickup.model.GuidedPickupVenue;
import com.ubercab.client.feature.pickup.model.GuidedPickupVenue.PickupFeature;
import com.ubercab.client.feature.pickup.model.GuidedPickupVenue.PickupProperties;
import com.ubercab.client.feature.pickup.model.GuidedPickupVenue.VenueFeature;
import com.ubercab.client.feature.pickup.model.GuidedPickupVenue.VenueProperties;
import com.ubercab.client.feature.pickup.model.GuidedPickupVenue.ZoneFeature;
import com.ubercab.client.feature.pickup.model.GuidedPickupVenue.ZoneProperties;
import com.ubercab.client.feature.pickup.model.GuidedPickupVenueDetails;
import com.ubercab.client.feature.pickup.model.GuidedPickupVenueSelection;
import com.ubercab.client.feature.pickup.model.RegionGroupData;
import com.ubercab.rider.realtime.model.GeoJsonFeature;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

public final class gev
  implements gem, get
{
  final GuidedPickupVenueDetails a = GuidedPickupVenueDetails.create(null, null, null);
  RiderLocation b;
  GuidedPickupGeocodeRegion c;
  UberLatLng d;
  private final ckc e;
  private final chh f;
  private final ife g;
  private final gfu h;
  private final ger i;
  private final gfk j;
  private final dtx k;
  private final List<gez> l = new CopyOnWriteArrayList();
  private final List<gex> m = new CopyOnWriteArrayList();
  private GuidedPickupSnap n;
  private Long o;
  private UberLatLng p;
  private boolean q;
  private long r;
  private boolean s;
  private boolean t;
  
  public gev(ckc paramckc, chh paramchh, ife paramife, ger paramger, gfu paramgfu, gfk paramgfk, dtx paramdtx)
  {
    e = paramckc;
    f = paramchh;
    g = paramife;
    i = paramger;
    h = paramgfu;
    j = paramgfk;
    k = paramdtx;
    h.a(new gew(this, (byte)0));
    i.a(this);
  }
  
  private GuidedPickupVenueSelection a(UberLatLng paramUberLatLng)
  {
    if ((a.getVenueFeature() == null) || (paramUberLatLng == null)) {
      return null;
    }
    Object localObject2 = a.getVenueFeature().getZones();
    if (localObject2 == null) {
      return null;
    }
    Iterator localIterator = ((List)localObject2).iterator();
    Object localObject1;
    do
    {
      if (!localIterator.hasNext()) {
        break;
      }
      localObject1 = (GuidedPickupVenue.ZoneFeature)localIterator.next();
    } while (!fka.a(paramUberLatLng, (GeoJsonFeature)localObject1));
    for (;;)
    {
      if (localObject1 == null)
      {
        localIterator = ((List)localObject2).iterator();
        double d1 = 0.0D;
        localObject2 = localObject1;
        if (!localIterator.hasNext()) {
          break label154;
        }
        localObject2 = (GuidedPickupVenue.ZoneFeature)localIterator.next();
        double d2 = UberLatLng.a(paramUberLatLng, fka.b((GeoJsonFeature)localObject2));
        if ((localObject1 != null) && (d2 >= d1)) {
          break label217;
        }
        localObject1 = localObject2;
        d1 = d2;
      }
      label154:
      label212:
      label217:
      for (;;)
      {
        break;
        localObject2 = localObject1;
        if (localObject2 != null)
        {
          localObject1 = ((GuidedPickupVenue.ZoneFeature)localObject2).getPickups();
          if ((localObject1 == null) || (((List)localObject1).isEmpty())) {
            break label212;
          }
        }
        for (paramUberLatLng = (GuidedPickupVenue.PickupFeature)fka.a(paramUberLatLng, (List)localObject1);; paramUberLatLng = null)
        {
          if (localObject2 != null)
          {
            return GuidedPickupVenueSelection.create((GuidedPickupVenue.ZoneFeature)localObject2, paramUberLatLng, true);
            localObject1 = null;
            break;
          }
          return null;
        }
      }
      localObject1 = null;
    }
  }
  
  private static String a(GuidedPickupVenue.VenueFeature paramVenueFeature, GuidedPickupVenue.ZoneFeature paramZoneFeature, GuidedPickupVenue.PickupFeature paramPickupFeature)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramVenueFeature.getProperties().getId());
    paramVenueFeature = paramZoneFeature.getProperties().getId();
    if (paramVenueFeature != null)
    {
      localArrayList.add(paramVenueFeature);
      if (paramPickupFeature != null)
      {
        paramVenueFeature = paramPickupFeature.getProperties().getId();
        if (paramVenueFeature == null) {
          break label82;
        }
      }
    }
    for (;;)
    {
      localArrayList.add(paramVenueFeature);
      return iab.a(";").a(localArrayList);
      paramVenueFeature = "";
      break;
      label82:
      paramVenueFeature = "";
    }
  }
  
  private void a(GuidedPickupGeocodeRegion paramGuidedPickupGeocodeRegion, UberLatLng paramUberLatLng)
  {
    c = paramGuidedPickupGeocodeRegion;
    d = paramUberLatLng;
  }
  
  private void a(GuidedPickupVenueDetails paramGuidedPickupVenueDetails)
  {
    Iterator localIterator = l.iterator();
    while (localIterator.hasNext()) {
      ((gez)localIterator.next()).a(paramGuidedPickupVenueDetails);
    }
    paramGuidedPickupVenueDetails = m.iterator();
    while (paramGuidedPickupVenueDetails.hasNext()) {
      ((gex)paramGuidedPickupVenueDetails.next()).Q_();
    }
  }
  
  private boolean a(UberLatLng paramUberLatLng, double paramDouble)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (b != null)
    {
      UberLatLng localUberLatLng = b.getUberLatLng();
      bool1 = bool2;
      if (localUberLatLng != null)
      {
        bool1 = bool2;
        if (UberLatLng.a(paramUberLatLng, localUberLatLng) <= paramDouble) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public static boolean a(UberLatLng paramUberLatLng, RegionGroupData paramRegionGroupData)
  {
    return (paramRegionGroupData != null) && (fka.a(paramUberLatLng, paramRegionGroupData.getRegionData()));
  }
  
  private void b(UberLatLng paramUberLatLng)
  {
    if (i.a(paramUberLatLng)) {
      t();
    }
    while (c(paramUberLatLng)) {
      return;
    }
    p = paramUberLatLng;
    h.a(paramUberLatLng);
  }
  
  private boolean c(UberLatLng paramUberLatLng)
  {
    if (p == null) {}
    while (UberLatLng.a(p, paramUberLatLng) > 250.0D) {
      return false;
    }
    return true;
  }
  
  private String o()
  {
    if (e()) {
      return "venue";
    }
    if (!j.b()) {
      return "disabled";
    }
    Object localObject = b;
    if ((localObject == null) || (((RiderLocation)localObject).getUberLatLng() == null)) {
      return "warning";
    }
    localObject = ((RiderLocation)localObject).getUberLatLng();
    RegionGroupData localRegionGroupData = a((UberLatLng)localObject, "building");
    if ((localRegionGroupData != null) && (!localRegionGroupData.getPickupLocations().isEmpty())) {
      return "building";
    }
    localRegionGroupData = a((UberLatLng)localObject, "block");
    if ((localRegionGroupData != null) && (!localRegionGroupData.getPickupLocations().isEmpty())) {
      return "block";
    }
    if ((c == null) || (d == null) || (UberLatLng.a(d, (UberLatLng)localObject) > 250.0D)) {
      return "unknown";
    }
    return "none";
  }
  
  private boolean p()
  {
    Object localObject;
    if (b == null)
    {
      localObject = null;
      if (localObject != null) {
        break label26;
      }
    }
    label26:
    do
    {
      return false;
      localObject = b.getUberLatLng();
      break;
      localObject = i.a((UberLatLng)localObject, "hotspot", "building");
    } while ((localObject == null) || (((RegionGroupData)localObject).getAllPickupLocations().isEmpty()));
    return true;
  }
  
  private boolean q()
  {
    RiderLocation localRiderLocation = k.c();
    return (b != null) && (b.getUberLatLng() != null) && (localRiderLocation != null) && (localRiderLocation.getUberLatLng() != null) && (b.getUberLatLng().a(localRiderLocation.getUberLatLng()));
  }
  
  private void r()
  {
    Iterator localIterator = m.iterator();
    while (localIterator.hasNext()) {
      ((gex)localIterator.next()).a();
    }
    localIterator = l.iterator();
    while (localIterator.hasNext()) {
      ((gez)localIterator.next()).a();
    }
  }
  
  private boolean s()
  {
    return (c != null) || (n != null) || (s);
  }
  
  private void t()
  {
    if (!s()) {
      v();
    }
    do
    {
      return;
      gey localgey = c();
      switch (gev.1.a[localgey.ordinal()])
      {
      default: 
        v();
        return;
      case 1: 
        a(f());
        return;
      }
    } while (u() == null);
    r();
  }
  
  private RegionGroupData u()
  {
    Object localObject;
    if ((!j.b()) || (c == null)) {
      localObject = null;
    }
    RegionGroupData localRegionGroupData;
    do
    {
      return (RegionGroupData)localObject;
      localObject = b;
      if ((localObject == null) || (((RiderLocation)localObject).getUberLatLng() == null)) {
        return null;
      }
      localRegionGroupData = a(((RiderLocation)localObject).getUberLatLng(), null);
      if (localRegionGroupData == null) {
        break;
      }
      localObject = localRegionGroupData;
    } while (!localRegionGroupData.getAllPickupLocations().isEmpty());
    return null;
  }
  
  private void v()
  {
    Iterator localIterator = l.iterator();
    while (localIterator.hasNext()) {
      ((gez)localIterator.next()).a();
    }
    localIterator = m.iterator();
    while (localIterator.hasNext()) {
      ((gex)localIterator.next()).Q_();
    }
  }
  
  private void w()
  {
    if ((a.getVenueFeature() == null) && (a.getVenueSnap() != null)) {
      h.a(a.getVenueSnap().getId());
    }
  }
  
  private String x()
  {
    Object localObject2 = null;
    Object localObject1 = f().getVenueFeature();
    String str;
    if (localObject1 == null)
    {
      localObject1 = null;
      if (localObject1 != null) {
        break label61;
      }
      str = null;
      label22:
      if (localObject1 != null) {
        break label69;
      }
    }
    label61:
    label69:
    for (localObject1 = localObject2;; localObject1 = ((GuidedPickupVenue.VenueProperties)localObject1).getId())
    {
      return String.format("%s:%s:%s", new Object[] { str, "airport", localObject1 });
      localObject1 = ((GuidedPickupVenue.VenueFeature)localObject1).getProperties();
      break;
      str = ((GuidedPickupVenue.VenueProperties)localObject1).getName();
      break label22;
    }
  }
  
  public final RegionGroupData a(UberLatLng paramUberLatLng, String paramString)
  {
    iae.a(paramUberLatLng);
    return i.a(paramUberLatLng, "hotspot", paramString);
  }
  
  public final void a()
  {
    if (!q)
    {
      q = true;
      f.a(this);
    }
  }
  
  public final void a(UberLatLng paramUberLatLng, double paramDouble, GuidedPickupGeocodeRegion paramGuidedPickupGeocodeRegion)
  {
    if (!a(paramUberLatLng, paramDouble))
    {
      a(null, null);
      t();
      return;
    }
    a(paramGuidedPickupGeocodeRegion, paramUberLatLng);
    t();
  }
  
  public final void a(GuidedPickupVenueSelection paramGuidedPickupVenueSelection)
  {
    if (!e()) {}
    Object localObject2;
    do
    {
      do
      {
        do
        {
          return;
        } while (iac.a(a.getVenueSelection(), paramGuidedPickupVenueSelection));
        a.setVenueSelection(paramGuidedPickupVenueSelection).validate();
      } while (paramGuidedPickupVenueSelection == null);
      localObject2 = a.getVenueFeature();
    } while (localObject2 == null);
    GuidedPickupVenue.ZoneFeature localZoneFeature = paramGuidedPickupVenueSelection.getSelectedZone();
    GuidedPickupVenue.PickupFeature localPickupFeature = paramGuidedPickupVenueSelection.getSelectedPickup();
    UberLatLng localUberLatLng;
    Object localObject1;
    if (localPickupFeature == null)
    {
      localUberLatLng = fka.b(localZoneFeature);
      localObject1 = localZoneFeature.getProperties().getName();
      paramGuidedPickupVenueSelection = "venue_zone";
    }
    for (;;)
    {
      String str = String.format("%s, %s", new Object[] { localObject1, ((GuidedPickupVenue.VenueFeature)localObject2).getProperties().getName() });
      localObject2 = a((GuidedPickupVenue.VenueFeature)localObject2, localZoneFeature, localPickupFeature);
      localObject1 = RiderLocation.create("venue", localUberLatLng, null, str, (String)localObject1);
      ((RiderLocation)localObject1).setReference((String)localObject2, paramGuidedPickupVenueSelection);
      paramGuidedPickupVenueSelection = new hpi((RiderLocation)localObject1);
      f.c(paramGuidedPickupVenueSelection);
      return;
      localUberLatLng = fka.a(localPickupFeature);
      localObject1 = String.format("%s - %s", new Object[] { localZoneFeature.getProperties().getName(), localPickupFeature.getProperties().getName() });
      paramGuidedPickupVenueSelection = "venue_pickup";
      r += 1L;
      e.a(AnalyticsEvent.create("impression").setName(p.pl).setValue(x()));
    }
  }
  
  public final void a(gex paramgex)
  {
    m.add(paramgex);
  }
  
  public final void a(gez paramgez)
  {
    l.add(paramgez);
  }
  
  public final void a(gfq paramgfq)
  {
    if (!paramgfq.i())
    {
      kul.b(paramgfq.j(), "Guided Pickup GeoRegion failed: (%d) %s", new Object[] { Integer.valueOf(paramgfq.n()), paramgfq.l() });
      a(null, null);
      t();
      return;
    }
    i.a(paramgfq);
  }
  
  public final void a(Long paramLong)
  {
    o = paramLong;
  }
  
  public final void a(boolean paramBoolean)
  {
    t = paramBoolean;
  }
  
  public final boolean a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return false;
    }
    return j.d();
  }
  
  public final void b()
  {
    if (q)
    {
      q = false;
      f.b(this);
    }
  }
  
  public final void b(gex paramgex)
  {
    m.remove(paramgex);
  }
  
  public final void b(gez paramgez)
  {
    l.remove(paramgez);
  }
  
  @Deprecated
  final boolean b(int paramInt)
  {
    if (b == null) {}
    label84:
    label114:
    label119:
    label132:
    for (;;)
    {
      return false;
      boolean bool2 = j.c();
      boolean bool1 = j.a();
      int i1;
      if ((q()) && (b.getAccuracy() < 1000.0F))
      {
        i1 = 1;
        boolean bool3 = b.isLocationSearchResult();
        if ((paramInt != 0) || ((!bool1) && (i1 == 0) && (!bool3)) || (!p())) {
          break label114;
        }
        i1 = 1;
        if (!bool3) {
          break label119;
        }
        bool1 = p();
      }
      for (;;)
      {
        if ((!bool2) || ((i1 == 0) && (!bool1))) {
          break label132;
        }
        return true;
        i1 = 0;
        break;
        i1 = 0;
        break label84;
        if (paramInt == 2) {
          bool1 = true;
        } else {
          bool1 = false;
        }
      }
    }
  }
  
  public final gey c()
  {
    if ((g.a(dux.do, true)) && (t)) {
      return gey.a;
    }
    if (e()) {
      return gey.d;
    }
    if (s) {
      return gey.c;
    }
    if (j.b()) {
      return gey.b;
    }
    return gey.e;
  }
  
  public final String d()
  {
    if (b == null) {}
    for (String str = "(null)";; str = b.getType()) {
      return String.format("%s:%s", new Object[] { str, o() });
    }
  }
  
  public final boolean e()
  {
    return a.getVenueSnap() != null;
  }
  
  public final GuidedPickupVenueDetails f()
  {
    return a;
  }
  
  public final GuidedPickupVenueSelection g()
  {
    if (b != null) {}
    for (UberLatLng localUberLatLng = b.getUberLatLng();; localUberLatLng = null) {
      return a(localUberLatLng);
    }
  }
  
  public final void h()
  {
    s = true;
  }
  
  public final void i()
  {
    s = false;
  }
  
  public final Long j()
  {
    return o;
  }
  
  public final void k()
  {
    e.a(AnalyticsEvent.create("tap").setName(r.aw).setValuePosition(Long.valueOf(r)).setValue(x()));
  }
  
  public final void l()
  {
    e.a(AnalyticsEvent.create("tap").setName(r.ax).setValuePosition(Long.valueOf(r)).setValue(x()));
  }
  
  public final void m()
  {
    e.a(AnalyticsEvent.create("impression").setName(p.pm).setValue(x()));
  }
  
  public final void n()
  {
    r = 0L;
  }
  
  @cho
  public final void onGuidedPickupVenueResponse(gfs paramgfs)
  {
    GuidedPickupSnap.Data localData = a.getVenueSnap();
    if ((localData == null) || (!paramgfs.a().equals(localData.getId()))) {
      return;
    }
    if (!paramgfs.i())
    {
      kul.b(paramgfs.j(), "Failed to retrieve venue: (%d) %s", new Object[] { Integer.valueOf(paramgfs.n()), paramgfs.l() });
      a.setVenueSnap(null).validate();
      t();
      return;
    }
    a.setVenueFeature(((GuidedPickupVenue)paramgfs.g()).getData()).validate();
    t();
  }
  
  @cho
  public final void onPinLocationEvent(dud paramdud)
  {
    int i1 = 0;
    b = paramdud.a();
    paramdud = b.getUberLatLng();
    String str = b.getType();
    if ((paramdud == null) || (str == null))
    {
      kul.d("No location on PinLocationEvent.", new Object[0]);
      label44:
      return;
    }
    str = b.getType();
    switch (str.hashCode())
    {
    default: 
      label84:
      i1 = -1;
    }
    for (;;)
    {
      switch (i1)
      {
      case 0: 
      default: 
        a(null);
        h.a(GuidedPickupSnap.Location.create(paramdud));
        if (!j.b()) {
          break label44;
        }
        b(paramdud);
        return;
        if (!str.equals("venue")) {
          break label84;
        }
        continue;
        if (!str.equals("hotspot")) {
          break label84;
        }
        i1 = 1;
      }
    }
    a(null);
  }
  
  @cho
  public final void onSnapResponse(gfr paramgfr)
  {
    if ((!paramgfr.i()) || (paramgfr.g() == null))
    {
      if (!paramgfr.i()) {
        kul.b(paramgfr.j(), "Guided Pickup Snap failed: (%d) %s", new Object[] { Integer.valueOf(paramgfr.n()), paramgfr.l() });
      }
      for (;;)
      {
        n = null;
        a.setVenueSnap(null).validate();
        t();
        return;
        kul.d("Guided Pickup Snap failed due to null model in response.", new Object[0]);
      }
    }
    n = ((GuidedPickupSnap)paramgfr.g());
    paramgfr = n.getData();
    a.setVenueSnap(null);
    paramgfr = paramgfr.iterator();
    if (paramgfr.hasNext())
    {
      GuidedPickupSnap.Data localData = (GuidedPickupSnap.Data)paramgfr.next();
      String str = localData.getKind();
      int i1 = -1;
      switch (str.hashCode())
      {
      }
      for (;;)
      {
        switch (i1)
        {
        default: 
          break;
        case 0: 
          a.setVenueSnap(localData);
          if (!g.a(dux.gp)) {
            break;
          }
          a.setVenueFeature(localData.getVenue());
          break;
          if (str.equals("venue")) {
            i1 = 0;
          }
          break;
        }
      }
    }
    a.validate();
    t();
    w();
  }
}

/* Location:
 * Qualified Name:     gev
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */