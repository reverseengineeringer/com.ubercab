package com.ubercab.client.feature.pickup.model;

import com.ubercab.client.feature.geojson.model.Feature;
import com.ubercab.client.feature.geojson.model.Polygon;
import com.ubercab.shape.Shape;
import fka;

@Shape
public abstract class GuidedPickupGeocodeRegion$Region
  implements Feature<GuidedPickupGeocodeRegion.RegionProperties, Polygon>
{
  public static Region create(Polygon paramPolygon, GuidedPickupGeocodeRegion.RegionProperties paramRegionProperties)
  {
    return new Shape_GuidedPickupGeocodeRegion_Region().setGeometry(paramPolygon).setProperties(paramRegionProperties);
  }
  
  public int getChirality()
  {
    return fka.a(getGeometry());
  }
  
  public abstract Polygon getGeometry();
  
  public abstract String getId();
  
  public abstract GuidedPickupGeocodeRegion.RegionProperties getProperties();
  
  protected abstract Region setGeometry(Polygon paramPolygon);
  
  protected abstract Region setId(String paramString);
  
  protected abstract Region setProperties(GuidedPickupGeocodeRegion.RegionProperties paramRegionProperties);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupGeocodeRegion.Region
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */