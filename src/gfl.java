import android.text.TextUtils;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.feature.pickup.model.GuidedPickupGeocodeRegion.PickupLocation;
import com.ubercab.client.feature.pickup.model.RegionGroupData;
import com.ubercab.rider.realtime.response.LocationDescription;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class gfl
  implements gex
{
  RegionGroupData a;
  GuidedPickupGeocodeRegion.PickupLocation b;
  boolean c;
  boolean d;
  int e = Integer.MIN_VALUE;
  private final chh f;
  private final gep g;
  private final gev h;
  private final gfk i;
  private final Set<gfm> j = new HashSet();
  private final Set<gfn> k = new HashSet();
  private final String l;
  private final dtx m;
  private boolean n;
  
  public gfl(chh paramchh, gep paramgep, gev paramgev, gfk paramgfk, String paramString, dtx paramdtx)
  {
    f = paramchh;
    g = paramgep;
    h = paramgev;
    i = paramgfk;
    l = paramString;
    m = paramdtx;
  }
  
  private static GuidedPickupGeocodeRegion.PickupLocation a(RegionGroupData paramRegionGroupData)
  {
    Object localObject = null;
    Float localFloat = null;
    paramRegionGroupData = paramRegionGroupData.getPickupLocations();
    float f1 = 0.0F;
    if (paramRegionGroupData != null)
    {
      Iterator localIterator = paramRegionGroupData.iterator();
      paramRegionGroupData = localFloat;
      localObject = paramRegionGroupData;
      if (localIterator.hasNext())
      {
        localObject = (GuidedPickupGeocodeRegion.PickupLocation)localIterator.next();
        localFloat = ((GuidedPickupGeocodeRegion.PickupLocation)localObject).getRank();
        if ((localFloat == null) || (localFloat.floatValue() <= f1)) {
          break label78;
        }
        f1 = localFloat.floatValue();
        paramRegionGroupData = (RegionGroupData)localObject;
      }
    }
    label78:
    for (;;)
    {
      break;
      return (GuidedPickupGeocodeRegion.PickupLocation)localObject;
    }
  }
  
  private void g()
  {
    GuidedPickupGeocodeRegion.PickupLocation localPickupLocation = null;
    if (!i()) {}
    label24:
    label30:
    label144:
    label158:
    label164:
    for (;;)
    {
      return;
      Object localObject = m.b();
      if (localObject == null)
      {
        localObject = null;
        if (localObject != null) {
          break label144;
        }
        localObject = null;
        if (localObject != null) {
          break label158;
        }
      }
      for (;;)
      {
        if ((a == localObject) && (localPickupLocation == b)) {
          break label164;
        }
        b = localPickupLocation;
        a = ((RegionGroupData)localObject);
        h();
        if ((a == null) || ((e != 0) && (e != 2))) {
          break;
        }
        localObject = a.getAllPickupLocations().iterator();
        while (((Iterator)localObject).hasNext())
        {
          localPickupLocation = (GuidedPickupGeocodeRegion.PickupLocation)((Iterator)localObject).next();
          g.a(localPickupLocation.getLatLng()).m();
        }
        break;
        localObject = ((RiderLocation)localObject).getUberLatLng();
        break label24;
        localObject = h.a((UberLatLng)localObject, "building");
        break label30;
        localPickupLocation = a((RegionGroupData)localObject);
      }
    }
  }
  
  private void h()
  {
    a(j);
  }
  
  private boolean i()
  {
    return i.c();
  }
  
  public final void Q_()
  {
    if (!i()) {
      return;
    }
    a = null;
    b = null;
    h();
  }
  
  public final String a(UberLatLng paramUberLatLng)
  {
    String str = null;
    paramUberLatLng = g.b(paramUberLatLng);
    if (paramUberLatLng == null) {}
    for (paramUberLatLng = null;; paramUberLatLng = paramUberLatLng.getShortName("driver_msg"))
    {
      if (!TextUtils.isEmpty(paramUberLatLng)) {
        str = String.format(l, new Object[] { paramUberLatLng });
      }
      return str;
    }
  }
  
  public final void a()
  {
    g();
  }
  
  public final void a(GuidedPickupGeocodeRegion.PickupLocation paramPickupLocation)
  {
    if (paramPickupLocation.equals(b)) {}
    for (;;)
    {
      return;
      b = paramPickupLocation;
      Iterator localIterator = j.iterator();
      while (localIterator.hasNext()) {
        ((gfm)localIterator.next()).a(paramPickupLocation);
      }
    }
  }
  
  public final void a(gfm paramgfm)
  {
    j.add(paramgfm);
  }
  
  public final void a(gfn paramgfn)
  {
    k.add(paramgfn);
  }
  
  public final void a(Set<gfm> paramSet)
  {
    if (!i()) {}
    label90:
    for (;;)
    {
      return;
      int i1;
      if ((d) && (a != null) && (b != null))
      {
        i1 = 1;
        paramSet = paramSet.iterator();
      }
      for (;;)
      {
        if (!paramSet.hasNext()) {
          break label90;
        }
        gfm localgfm = (gfm)paramSet.next();
        if (i1 != 0)
        {
          localgfm.a(a, b);
          continue;
          i1 = 0;
          break;
        }
        localgfm.a();
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (c == paramBoolean) {}
    for (;;)
    {
      return;
      c = paramBoolean;
      Iterator localIterator = k.iterator();
      while (localIterator.hasNext())
      {
        gfn localgfn = (gfn)localIterator.next();
        if (paramBoolean) {
          localgfn.d();
        } else {
          localgfn.e();
        }
      }
    }
  }
  
  public final boolean a(int paramInt)
  {
    if (!i.c()) {}
    do
    {
      return false;
      if (a == null) {
        g();
      }
    } while ((b == null) || (!h.c().equals(gey.b)));
    return h.b(paramInt);
  }
  
  public final void b(gfm paramgfm)
  {
    j.remove(paramgfm);
  }
  
  public final void b(gfn paramgfn)
  {
    k.remove(paramgfn);
  }
  
  public final void c()
  {
    if (n) {
      return;
    }
    n = true;
    f.a(this);
    h.a(this);
    g();
  }
  
  public final void d()
  {
    if (!n) {
      return;
    }
    n = false;
    d = false;
    f.b(this);
    h.b(this);
    Q_();
  }
  
  public final void e()
  {
    if (!i()) {
      return;
    }
    if (b == null)
    {
      kul.d("Unable to select hotspot, no suggested hotspot found", new Object[0]);
      return;
    }
    d = false;
    h();
    f.c(new hpi(RiderLocation.create("hotspot", b.getLatLng())));
  }
  
  public final GuidedPickupGeocodeRegion.PickupLocation f()
  {
    return b;
  }
  
  @cho
  public final void onTripUiStateChange(hnk paramhnk)
  {
    e = paramhnk.b();
    if ((i()) && (e == 2)) {}
    for (boolean bool = true;; bool = false)
    {
      if (d != bool)
      {
        d = bool;
        h();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     gfl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */