package com.ubercab.client.feature.pickup.model;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class GuidedPickupGeocodeRegion
{
  public static final String KIND_HOTSPOT = "hotspot";
  public static final String KIND_VENUE = "venue";
  private static final String STATUS_FAILURE = "failure";
  private static final String STATUS_SUCCESS = "success";
  public static final String SUBTYPE_BLOCK = "block";
  public static final String SUBTYPE_BUILDING = "building";
  
  public static GuidedPickupGeocodeRegion create(List<GuidedPickupGeocodeRegion.RegionData> paramList, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (String str = "success";; str = "failure") {
      return new Shape_GuidedPickupGeocodeRegion().setData(paramList).setStatus(str);
    }
  }
  
  public abstract List<GuidedPickupGeocodeRegion.RegionData> getData();
  
  public abstract String getStatus();
  
  abstract GuidedPickupGeocodeRegion setData(List<GuidedPickupGeocodeRegion.RegionData> paramList);
  
  abstract GuidedPickupGeocodeRegion setStatus(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupGeocodeRegion
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */