package com.ubercab.client.feature.pickup.model;

import com.ubercab.client.feature.geojson.model.NamedFeatureProperties;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class GuidedPickupVenue$ZoneProperties
  implements NamedFeatureProperties
{
  public static ZoneProperties create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, GuidedPickupVenue.PickupCollection paramPickupCollection, List<String> paramList)
  {
    return new Shape_GuidedPickupVenue_ZoneProperties().setId(paramString1).setLocationSelectionDescription(paramString4).setLocationSelectionTitle(paramString5).setName(paramString2).setShortName(paramString3).setPickupLocations(paramPickupCollection).setBlacklistedVehicleViews(paramList);
  }
  
  public abstract List<String> getBlacklistedVehicleViews();
  
  public abstract String getLocationSelectionDescription();
  
  public abstract String getLocationSelectionTitle();
  
  public abstract GuidedPickupVenue.PickupCollection getPickupLocations();
  
  abstract ZoneProperties setBlacklistedVehicleViews(List<String> paramList);
  
  abstract ZoneProperties setId(String paramString);
  
  abstract ZoneProperties setLocationSelectionDescription(String paramString);
  
  abstract ZoneProperties setLocationSelectionTitle(String paramString);
  
  abstract ZoneProperties setName(String paramString);
  
  abstract ZoneProperties setPickupLocations(GuidedPickupVenue.PickupCollection paramPickupCollection);
  
  abstract ZoneProperties setShortName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupVenue.ZoneProperties
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */