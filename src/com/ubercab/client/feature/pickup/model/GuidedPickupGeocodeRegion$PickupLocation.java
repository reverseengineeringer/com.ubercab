package com.ubercab.client.feature.pickup.model;

import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.feature.geojson.model.Feature;
import com.ubercab.client.feature.geojson.model.Point;
import com.ubercab.shape.Shape;
import fzb;
import java.util.List;

@Shape
public abstract class GuidedPickupGeocodeRegion$PickupLocation
  implements Feature<GuidedPickupGeocodeRegion.PickupLocationProperties, Point>
{
  public static PickupLocation create(Point paramPoint, GuidedPickupGeocodeRegion.PickupLocationProperties paramPickupLocationProperties)
  {
    return new Shape_GuidedPickupGeocodeRegion_PickupLocation().setGeometry(paramPoint).setProperties(paramPickupLocationProperties);
  }
  
  public int getChirality()
  {
    return fzb.a(getGeometry());
  }
  
  public abstract Point getGeometry();
  
  public UberLatLng getLatLng()
  {
    Point localPoint = getGeometry();
    List localList = localPoint.getCoordinates();
    return new UberLatLng(((Double)localList.get(localPoint.getLatIndex())).doubleValue(), ((Double)localList.get(localPoint.getLngIndex())).doubleValue());
  }
  
  public abstract GuidedPickupGeocodeRegion.PickupLocationProperties getProperties();
  
  public Float getRank()
  {
    return getProperties().getRank();
  }
  
  abstract PickupLocation setGeometry(Point paramPoint);
  
  abstract PickupLocation setProperties(GuidedPickupGeocodeRegion.PickupLocationProperties paramPickupLocationProperties);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupGeocodeRegion.PickupLocation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */