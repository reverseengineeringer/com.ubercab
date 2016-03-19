package com.ubercab.client.feature.pickup.model;

import com.ubercab.client.feature.geojson.model.Feature;
import com.ubercab.client.feature.geojson.model.Polygon;
import com.ubercab.shape.Shape;
import fka;

@Shape
public abstract class GuidedPickupGeocodeRegion$RegionData
  implements Feature<GuidedPickupGeocodeRegion.RegionDataProperties, Polygon>
{
  public static RegionData create(Polygon paramPolygon, GuidedPickupGeocodeRegion.RegionDataProperties paramRegionDataProperties)
  {
    return new Shape_GuidedPickupGeocodeRegion_RegionData().setGeometry(paramPolygon).setProperties(paramRegionDataProperties);
  }
  
  public int getChirality()
  {
    return fka.a(getGeometry());
  }
  
  public abstract Polygon getGeometry();
  
  public abstract GuidedPickupGeocodeRegion.RegionDataProperties getProperties();
  
  public String getSubType()
  {
    return getProperties().getSubType();
  }
  
  public boolean isBlock()
  {
    return "block".equals(getSubType());
  }
  
  abstract RegionData setGeometry(Polygon paramPolygon);
  
  abstract RegionData setProperties(GuidedPickupGeocodeRegion.RegionDataProperties paramRegionDataProperties);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupGeocodeRegion.RegionData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */