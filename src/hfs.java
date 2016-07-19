import android.text.TextUtils;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.feature.pickup.model.GuidedPickupGeocodeRegion.PickupLocation;
import com.ubercab.client.feature.pickup.model.RegionGroupData;
import com.ubercab.rider.realtime.response.LocationDescription;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class hfs
  implements hfd
{
  RegionGroupData a;
  GuidedPickupGeocodeRegion.PickupLocation b;
  boolean c;
  boolean d;
  int e = Integer.MIN_VALUE;
  private final chn f;
  private final khv g;
  private final hev h;
  private final hfb i;
  private final hfr j;
  private final Set<hft> k = new HashSet();
  private final Set<hfu> l = new HashSet();
  private final String m;
  private final dzm n;
  private boolean o;
  
  public hfs(chn paramchn, khv paramkhv, hev paramhev, hfb paramhfb, hfr paramhfr, String paramString, dzm paramdzm)
  {
    f = paramchn;
    g = paramkhv;
    h = paramhev;
    i = paramhfb;
    j = paramhfr;
    m = paramString;
    n = paramdzm;
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
      Object localObject = n.b();
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
          h.a(localPickupLocation.getLatLng()).t();
        }
        break;
        localObject = ((RiderLocation)localObject).getUberLatLng();
        break label24;
        localObject = i.a((UberLatLng)localObject, "building");
        break label30;
        localPickupLocation = a((RegionGroupData)localObject);
      }
    }
  }
  
  private void h()
  {
    a(k);
  }
  
  private boolean i()
  {
    return j.c();
  }
  
  public final void S_()
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
    paramUberLatLng = h.b(paramUberLatLng);
    if (paramUberLatLng != null)
    {
      if (g.b(eaj.jy)) {
        return paramUberLatLng.getLongAddress();
      }
      return paramUberLatLng.getShortAddress();
    }
    return null;
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
      Iterator localIterator = k.iterator();
      while (localIterator.hasNext()) {
        ((hft)localIterator.next()).a(paramPickupLocation);
      }
    }
  }
  
  public final void a(hft paramhft)
  {
    k.add(paramhft);
  }
  
  public final void a(hfu paramhfu)
  {
    l.add(paramhfu);
  }
  
  public final void a(Set<hft> paramSet)
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
        hft localhft = (hft)paramSet.next();
        if (i1 != 0)
        {
          localhft.a(a, b);
          continue;
          i1 = 0;
          break;
        }
        localhft.a();
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
      Iterator localIterator = l.iterator();
      while (localIterator.hasNext())
      {
        hfu localhfu = (hfu)localIterator.next();
        if (paramBoolean) {
          localhfu.g();
        } else {
          localhfu.h();
        }
      }
    }
  }
  
  public final boolean a(int paramInt)
  {
    if (!j.c()) {}
    do
    {
      return false;
      if (a == null) {
        g();
      }
    } while ((b == null) || (!i.c().equals(hfe.b)));
    return i.b(paramInt);
  }
  
  public final String b(UberLatLng paramUberLatLng)
  {
    String str = null;
    paramUberLatLng = h.b(paramUberLatLng);
    if (paramUberLatLng == null) {}
    for (paramUberLatLng = null;; paramUberLatLng = paramUberLatLng.getShortName("driver_msg"))
    {
      if (!TextUtils.isEmpty(paramUberLatLng)) {
        str = String.format(m, new Object[] { paramUberLatLng });
      }
      return str;
    }
  }
  
  public final void b(hft paramhft)
  {
    k.remove(paramhft);
  }
  
  public final void b(hfu paramhfu)
  {
    l.remove(paramhfu);
  }
  
  public final void c()
  {
    if (o) {
      return;
    }
    o = true;
    f.a(this);
    i.a(this);
    g();
  }
  
  public final void d()
  {
    if (!o) {
      return;
    }
    o = false;
    d = false;
    f.b(this);
    i.b(this);
    S_();
  }
  
  public final void e()
  {
    if (!i()) {
      return;
    }
    if (b == null)
    {
      opc.d("Unable to select hotspot, no suggested hotspot found", new Object[0]);
      return;
    }
    d = false;
    h();
    f.c(new jkc(RiderLocation.create("hotspot", b.getLatLng())));
  }
  
  public final GuidedPickupGeocodeRegion.PickupLocation f()
  {
    return b;
  }
  
  @chu
  public final void onTripUiStateChange(jht paramjht)
  {
    e = paramjht.b();
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
 * Qualified Name:     hfs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */