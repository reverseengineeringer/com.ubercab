package com.ubercab.client.feature.pickup.model;

import com.ubercab.client.feature.geojson.model.NamedFeatureProperties;
import com.ubercab.shape.Shape;

@Shape
public abstract class GuidedPickupVenue$ZoneProperties
  implements NamedFeatureProperties
{
  public static ZoneProperties create(String paramString1, String paramString2, String paramString3, GuidedPickupVenue.PickupCollection paramPickupCollection)
  {
    return new Shape_GuidedPickupVenue_ZoneProperties().setId(paramString1).setName(paramString2).setShortName(paramString3).setPickupLocations(paramPickupCollection);
  }
  
  public abstract GuidedPickupVenue.PickupCollection getPickupLocations();
  
  abstract ZoneProperties setId(String paramString);
  
  abstract ZoneProperties setName(String paramString);
  
  abstract ZoneProperties setPickupLocations(GuidedPickupVenue.PickupCollection paramPickupCollection);
  
  abstract ZoneProperties setShortName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupVenue.ZoneProperties
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */