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

public final class hfb
  implements heq, hez
{
  final GuidedPickupVenueDetails a = GuidedPickupVenueDetails.create(null, null, null);
  RiderLocation b;
  GuidedPickupGeocodeRegion c;
  UberLatLng d;
  private final ckt e;
  private final chn f;
  private final kia g;
  private final hgc h;
  private final hex i;
  private final hfr j;
  private final dzm k;
  private final List<hff> l = new CopyOnWriteArrayList();
  private final List<hfd> m = new CopyOnWriteArrayList();
  private GuidedPickupSnap n;
  private Long o;
  private UberLatLng p;
  private boolean q;
  private long r;
  private boolean s;
  private boolean t;
  
  public hfb(ckt paramckt, chn paramchn, kia paramkia, hex paramhex, hgc paramhgc, hfr paramhfr, dzm paramdzm)
  {
    e = paramckt;
    f = paramchn;
    g = paramkia;
    i = paramhex;
    h = paramhgc;
    j = paramhfr;
    k = paramdzm;
    h.a(new hfc(this, (byte)0));
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
    } while (!fzb.a(paramUberLatLng, (GeoJsonFeature)localObject1));
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
        double d2 = UberLatLng.a(paramUberLatLng, fzb.b((GeoJsonFeature)localObject2));
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
        for (paramUberLatLng = (GuidedPickupVenue.PickupFeature)fzb.a(paramUberLatLng, (List)localObject1);; paramUberLatLng = null)
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
      return kcl.a(";").a(localArrayList);
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
      ((hff)localIterator.next()).a(paramGuidedPickupVenueDetails);
    }
    paramGuidedPickupVenueDetails = m.iterator();
    while (paramGuidedPickupVenueDetails.hasNext()) {
      ((hfd)paramGuidedPickupVenueDetails.next()).S_();
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
    return (paramRegionGroupData != null) && (fzb.a(paramUberLatLng, paramRegionGroupData.getRegionData()));
  }
  
  private void b(UberLatLng paramUberLatLng)
  {
    if (i.a(paramUberLatLng)) {
      u();
    }
    while (c(paramUberLatLng)) {
      return;
    }
    p = paramUberLatLng;
    h.a(paramUberLatLng, j.o());
  }
  
  private boolean c(UberLatLng paramUberLatLng)
  {
    if (p == null) {}
    while (UberLatLng.a(p, paramUberLatLng) > 250.0D) {
      return false;
    }
    return true;
  }
  
  @Deprecated
  private String p()
  {
    if (f()) {
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
  
  private boolean q()
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
  
  private boolean r()
  {
    RiderLocation localRiderLocation = k.c();
    return (b != null) && (b.getUberLatLng() != null) && (localRiderLocation != null) && (localRiderLocation.getUberLatLng() != null) && (b.getUberLatLng().a(localRiderLocation.getUberLatLng()));
  }
  
  private void s()
  {
    Iterator localIterator = m.iterator();
    while (localIterator.hasNext()) {
      ((hfd)localIterator.next()).a();
    }
    localIterator = l.iterator();
    while (localIterator.hasNext()) {
      ((hff)localIterator.next()).a();
    }
  }
  
  private boolean t()
  {
    return (c != null) || (n != null) || (s);
  }
  
  private void u()
  {
    if (!t()) {
      w();
    }
    do
    {
      return;
      hfe localhfe = c();
      switch (hfb.1.a[localhfe.ordinal()])
      {
      case 3: 
      default: 
        w();
        return;
      case 2: 
        a(g());
        return;
      }
    } while (v() == null);
    s();
  }
  
  private RegionGroupData v()
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
  
  private void w()
  {
    Iterator localIterator = l.iterator();
    while (localIterator.hasNext()) {
      ((hff)localIterator.next()).a();
    }
    localIterator = m.iterator();
    while (localIterator.hasNext()) {
      ((hfd)localIterator.next()).S_();
    }
  }
  
  private void x()
  {
    if ((a.getVenueFeature() == null) && (a.getVenueSnap() != null)) {
      h.a(a.getVenueSnap().getId());
    }
  }
  
  private String y()
  {
    Object localObject2 = null;
    Object localObject1 = g().getVenueFeature();
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
    kco.a(paramUberLatLng);
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
      u();
      return;
    }
    a(paramGuidedPickupGeocodeRegion, paramUberLatLng);
    u();
  }
  
  public final void a(GuidedPickupVenueSelection paramGuidedPickupVenueSelection)
  {
    if (!f()) {}
    Object localObject2;
    do
    {
      do
      {
        do
        {
          return;
        } while (kcm.a(a.getVenueSelection(), paramGuidedPickupVenueSelection));
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
      localUberLatLng = fzb.b(localZoneFeature);
      localObject1 = localZoneFeature.getProperties().getName();
      paramGuidedPickupVenueSelection = "venue_zone";
    }
    for (;;)
    {
      String str = String.format("%s, %s", new Object[] { localObject1, ((GuidedPickupVenue.VenueFeature)localObject2).getProperties().getName() });
      localObject2 = a((GuidedPickupVenue.VenueFeature)localObject2, localZoneFeature, localPickupFeature);
      localObject1 = RiderLocation.create("venue", localUberLatLng, null, str, (String)localObject1);
      ((RiderLocation)localObject1).setReference((String)localObject2, paramGuidedPickupVenueSelection);
      paramGuidedPickupVenueSelection = new jkc((RiderLocation)localObject1);
      f.c(paramGuidedPickupVenueSelection);
      return;
      localUberLatLng = fzb.a(localPickupFeature);
      localObject1 = String.format("%s - %s", new Object[] { localZoneFeature.getProperties().getName(), localPickupFeature.getProperties().getName() });
      paramGuidedPickupVenueSelection = "venue_pickup";
      r += 1L;
      e.a(AnalyticsEvent.create("impression").setName(x.tQ).setValue(y()));
    }
  }
  
  public final void a(hfd paramhfd)
  {
    m.add(paramhfd);
  }
  
  public final void a(hff paramhff)
  {
    l.add(paramhff);
  }
  
  public final void a(hfy paramhfy)
  {
    if (!paramhfy.i())
    {
      opc.c(paramhfy.j(), "Guided Pickup GeoRegion failed: (%d) %s", new Object[] { Integer.valueOf(paramhfy.n()), paramhfy.l() });
      a(null, null);
      u();
      return;
    }
    i.a(paramhfy);
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
  
  public final void b(hfd paramhfd)
  {
    m.remove(paramhfd);
  }
  
  public final void b(hff paramhff)
  {
    l.remove(paramhff);
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
      if ((r()) && (b.getAccuracy() < 1000.0F))
      {
        i1 = 1;
        boolean bool3 = b.isLocationSearchResult();
        if ((paramInt != 0) || ((!bool1) && (i1 == 0) && (!bool3)) || (!q())) {
          break label114;
        }
        i1 = 1;
        if (!bool3) {
          break label119;
        }
        bool1 = q();
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
  
  public final hfe c()
  {
    if ((g.a(eaj.eU, true)) && (t)) {
      return hfe.a;
    }
    if (f()) {
      return hfe.d;
    }
    if (s) {
      return hfe.c;
    }
    if (j.b()) {
      return hfe.b;
    }
    return hfe.e;
  }
  
  public final String d()
  {
    if (b == null) {}
    for (String str = "(null)";; str = b.getType()) {
      return String.format("%s:%s", new Object[] { str, e() });
    }
  }
  
  public final String e()
  {
    if (g.c(eaj.ji)) {
      return p();
    }
    Object localObject = c();
    switch (hfb.1.a[localObject.ordinal()])
    {
    default: 
      return String.format("unconfigured|%s", new Object[] { localObject });
    case 1: 
      return "hop";
    case 2: 
      localObject = g().getVenueFeature();
      if (localObject == null) {}
      for (localObject = "unknown";; localObject = ((GuidedPickupVenue.VenueFeature)localObject).getProperties().getShortName()) {
        return String.format("venue|%s", new Object[] { localObject });
      }
    case 3: 
      return "motown";
    case 4: 
      if (b == null) {}
      for (localObject = null; localObject == null; localObject = b.getUberLatLng()) {
        return "warning";
      }
      RegionGroupData localRegionGroupData = a((UberLatLng)localObject, "building");
      if ((localRegionGroupData != null) && (!localRegionGroupData.getPickupLocations().isEmpty())) {
        return "building_hotspots";
      }
      localRegionGroupData = a((UberLatLng)localObject, "block");
      if ((localRegionGroupData != null) && (!localRegionGroupData.getPickupLocations().isEmpty())) {
        return "block_hotspots";
      }
      if ((c != null) && (d != null) && (UberLatLng.a(d, (UberLatLng)localObject) <= 250.0D)) {}
      for (int i1 = 1; i1 != 0; i1 = 0) {
        return "none";
      }
      return "unknown";
    }
    return "disabled";
  }
  
  public final boolean f()
  {
    return a.getVenueSnap() != null;
  }
  
  public final GuidedPickupVenueDetails g()
  {
    return a;
  }
  
  public final GuidedPickupVenueSelection h()
  {
    if (b != null) {}
    for (UberLatLng localUberLatLng = b.getUberLatLng();; localUberLatLng = null) {
      return a(localUberLatLng);
    }
  }
  
  public final void i()
  {
    s = true;
  }
  
  public final void j()
  {
    s = false;
  }
  
  public final Long k()
  {
    return o;
  }
  
  public final void l()
  {
    e.a(AnalyticsEvent.create("tap").setName(z.aR).setValuePosition(Long.valueOf(r)).setValue(y()));
  }
  
  public final void m()
  {
    e.a(AnalyticsEvent.create("tap").setName(z.aS).setValuePosition(Long.valueOf(r)).setValue(y()));
  }
  
  public final void n()
  {
    e.a(AnalyticsEvent.create("impression").setName(x.tR).setValue(y()));
  }
  
  public final void o()
  {
    r = 0L;
  }
  
  @chu
  public final void onGuidedPickupVenueResponse(hga paramhga)
  {
    GuidedPickupSnap.Data localData = a.getVenueSnap();
    if ((localData == null) || (!paramhga.a().equals(localData.getId()))) {
      return;
    }
    if (!paramhga.i())
    {
      opc.c(paramhga.j(), "Failed to retrieve venue: (%d) %s", new Object[] { Integer.valueOf(paramhga.n()), paramhga.l() });
      a.setVenueSnap(null).validate();
      u();
      return;
    }
    a.setVenueFeature(((GuidedPickupVenue)paramhga.g()).getData()).validate();
    u();
  }
  
  @chu
  public final void onPinLocationEvent(dzs paramdzs)
  {
    int i1 = 0;
    b = paramdzs.a();
    paramdzs = b.getUberLatLng();
    String str = b.getType();
    if ((paramdzs == null) || (str == null))
    {
      opc.d("No location on PinLocationEvent.", new Object[0]);
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
        h.a(GuidedPickupSnap.Location.create(paramdzs));
        if (!j.b()) {
          break label44;
        }
        b(paramdzs);
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
  
  @chu
  public final void onSnapResponse(hfz paramhfz)
  {
    if ((!paramhfz.i()) || (paramhfz.g() == null))
    {
      if (!paramhfz.i()) {
        opc.c(paramhfz.j(), "Guided Pickup Snap failed: (%d) %s", new Object[] { Integer.valueOf(paramhfz.n()), paramhfz.l() });
      }
      for (;;)
      {
        n = null;
        a.setVenueSnap(null).validate();
        u();
        return;
        opc.d("Guided Pickup Snap failed due to null model in response.", new Object[0]);
      }
    }
    n = ((GuidedPickupSnap)paramhfz.g());
    paramhfz = n.getData();
    a.setVenueSnap(null);
    paramhfz = paramhfz.iterator();
    if (paramhfz.hasNext())
    {
      GuidedPickupSnap.Data localData = (GuidedPickupSnap.Data)paramhfz.next();
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
          if (!g.b(eaj.jY)) {
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
    u();
    x();
  }
}

/* Location:
 * Qualified Name:     hfb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */