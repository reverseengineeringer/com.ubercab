import com.ubercab.android.location.UberLatLng;
import com.ubercab.rider.realtime.model.GeoJsonFeature;
import com.ubercab.rider.realtime.model.GeoJsonPoint;
import com.ubercab.rider.realtime.response.DynamicPickupsResponse;
import com.ubercab.rider.realtime.response.DynamicPickupsResponse.FeatureCollection;
import com.ubercab.rider.realtime.response.DynamicPickupsResponse.PickupLocation;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

public final class hem
{
  private final List<hen> a = new CopyOnWriteArrayList();
  private final chn b;
  
  public hem(chn paramchn)
  {
    b = paramchn;
  }
  
  private static UberLatLng a(GeoJsonFeature<?, GeoJsonPoint> paramGeoJsonFeature)
  {
    kco.a(paramGeoJsonFeature);
    List localList = ((GeoJsonPoint)paramGeoJsonFeature.getGeometry()).getCoordinates();
    if (paramGeoJsonFeature.getChirality() == 1) {
      return new UberLatLng(((Double)localList.get(0)).doubleValue(), ((Double)localList.get(1)).doubleValue());
    }
    return new UberLatLng(((Double)localList.get(1)).doubleValue(), ((Double)localList.get(0)).doubleValue());
  }
  
  @Deprecated
  public final Set<DynamicPickupsResponse.PickupLocation> a(UberLatLng paramUberLatLng, double paramDouble)
  {
    kco.a(paramUberLatLng);
    Object localObject2 = null;
    Iterator localIterator1 = a.iterator();
    while (localIterator1.hasNext())
    {
      Object localObject1 = nextc.getPickupLocations();
      if (localObject1 != null)
      {
        Iterator localIterator2 = ((DynamicPickupsResponse.FeatureCollection)localObject1).getFeatures().iterator();
        localObject1 = localObject2;
        for (;;)
        {
          localObject2 = localObject1;
          if (!localIterator2.hasNext()) {
            break;
          }
          DynamicPickupsResponse.PickupLocation localPickupLocation = (DynamicPickupsResponse.PickupLocation)localIterator2.next();
          if (UberLatLng.a(a(localPickupLocation), paramUberLatLng) <= paramDouble)
          {
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = new LinkedHashSet();
            }
            ((Set)localObject2).add(localPickupLocation);
            localObject1 = localObject2;
          }
        }
      }
    }
    return (Set<DynamicPickupsResponse.PickupLocation>)localObject2;
  }
  
  @Deprecated
  public final void a(UberLatLng paramUberLatLng, int paramInt, DynamicPickupsResponse paramDynamicPickupsResponse)
  {
    a.add(new hen(paramUberLatLng, paramInt, paramDynamicPickupsResponse));
    b.c(new heo(a));
  }
  
  public final void a(UberLatLng paramUberLatLng, DynamicPickupsResponse paramDynamicPickupsResponse)
  {
    kco.a(paramUberLatLng);
    kco.a(paramDynamicPickupsResponse);
    a.add(new hen(paramUberLatLng, paramDynamicPickupsResponse));
    b.c(new heo(a));
  }
  
  @Deprecated
  public final boolean a(UberLatLng paramUberLatLng, int paramInt)
  {
    kco.a(paramUberLatLng);
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      hen localhen = (hen)localIterator.next();
      if (UberLatLng.a(b, paramUberLatLng) < d - paramInt) {
        return true;
      }
    }
    return false;
  }
  
  public final Set<DynamicPickupsResponse.PickupLocation> b(UberLatLng paramUberLatLng, double paramDouble)
  {
    kco.a(paramUberLatLng);
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (hen)localIterator.next();
      if (a == 1)
      {
        localObject = c.getPickupLocations();
        if (localObject != null)
        {
          localObject = ((DynamicPickupsResponse.FeatureCollection)localObject).getFeatures().iterator();
          while (((Iterator)localObject).hasNext())
          {
            DynamicPickupsResponse.PickupLocation localPickupLocation = (DynamicPickupsResponse.PickupLocation)((Iterator)localObject).next();
            if (UberLatLng.a(a(localPickupLocation), paramUberLatLng) <= paramDouble) {
              localLinkedHashSet.add(localPickupLocation);
            }
          }
        }
      }
    }
    if (localLinkedHashSet.isEmpty()) {
      return null;
    }
    return localLinkedHashSet;
  }
  
  public final boolean b(UberLatLng paramUberLatLng, int paramInt)
  {
    kco.a(paramUberLatLng);
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      hen localhen = (hen)localIterator.next();
      if ((a == 1) && (UberLatLng.a(b, paramUberLatLng) < d - paramInt)) {
        return true;
      }
    }
    return false;
  }
  
  @Deprecated
  public final boolean c(UberLatLng paramUberLatLng, int paramInt)
  {
    kco.a(paramUberLatLng);
    return a(paramUberLatLng, paramInt) != null;
  }
}

/* Location:
 * Qualified Name:     hem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */