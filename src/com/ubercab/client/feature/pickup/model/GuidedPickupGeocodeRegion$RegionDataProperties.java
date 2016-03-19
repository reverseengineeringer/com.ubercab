package com.ubercab.client.feature.pickup.model;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class GuidedPickupGeocodeRegion$RegionDataProperties
{
  public static RegionDataProperties create(String paramString1, String paramString2, String paramString3, List<GuidedPickupGeocodeRegion.PickupLocation> paramList, List<String> paramList1)
  {
    return new Shape_GuidedPickupGeocodeRegion_RegionDataProperties().setId(paramString1).setType(paramString2).setSubType(paramString3).setPickupLocations(paramList).setChildren(paramList1);
  }
  
  public static RegionDataProperties create(String paramString1, String paramString2, List<GuidedPickupGeocodeRegion.PickupLocation> paramList, List<String> paramList1)
  {
    return new Shape_GuidedPickupGeocodeRegion_RegionDataProperties().setType(paramString1).setSubType(paramString2).setPickupLocations(paramList).setChildren(paramList1);
  }
  
  public abstract List<String> getChildren();
  
  public abstract String getId();
  
  public abstract String getName();
  
  public abstract List<GuidedPickupGeocodeRegion.PickupLocation> getPickupLocations();
  
  public abstract String getShortName();
  
  public abstract String getSubType();
  
  public abstract String getType();
  
  abstract RegionDataProperties setChildren(List<String> paramList);
  
  abstract RegionDataProperties setId(String paramString);
  
  abstract RegionDataProperties setName(String paramString);
  
  abstract RegionDataProperties setPickupLocations(List<GuidedPickupGeocodeRegion.PickupLocation> paramList);
  
  abstract RegionDataProperties setShortName(String paramString);
  
  abstract RegionDataProperties setSubType(String paramString);
  
  abstract RegionDataProperties setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupGeocodeRegion.RegionDataProperties
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */