package com.ubercab.client.feature.pickup.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class GuidedPickupGeocodeRegion$RegionProperties
{
  public static RegionProperties create()
  {
    return new Shape_GuidedPickupGeocodeRegion_RegionProperties();
  }
  
  public abstract String getId();
  
  public abstract String getName();
  
  public abstract String getShortName();
  
  abstract RegionProperties setId(String paramString);
  
  abstract RegionProperties setName(String paramString);
  
  abstract RegionProperties setShortName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupGeocodeRegion.RegionProperties
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */