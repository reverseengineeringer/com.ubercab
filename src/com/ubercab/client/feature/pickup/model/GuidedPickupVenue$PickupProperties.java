package com.ubercab.client.feature.pickup.model;

import com.ubercab.client.feature.geojson.model.NamedFeatureProperties;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class GuidedPickupVenue$PickupProperties
  implements NamedFeatureProperties
{
  public static PickupProperties create(String paramString1, String paramString2, String paramString3, List<String> paramList)
  {
    return new Shape_GuidedPickupVenue_PickupProperties().setId(paramString1).setName(paramString2).setShortName(paramString3).setBlacklistedVehicleViews(paramList);
  }
  
  public abstract List<String> getBlacklistedVehicleViews();
  
  abstract PickupProperties setBlacklistedVehicleViews(List<String> paramList);
  
  abstract PickupProperties setId(String paramString);
  
  abstract PickupProperties setName(String paramString);
  
  abstract PickupProperties setShortName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupVenue.PickupProperties
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */