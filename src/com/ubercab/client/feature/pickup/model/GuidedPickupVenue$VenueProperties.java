package com.ubercab.client.feature.pickup.model;

import com.ubercab.client.feature.geojson.model.NamedFeatureProperties;
import com.ubercab.shape.Shape;

@Shape
public abstract class GuidedPickupVenue$VenueProperties
  implements NamedFeatureProperties
{
  public static VenueProperties create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, GuidedPickupVenue.ZoneCollection paramZoneCollection)
  {
    return new Shape_GuidedPickupVenue_VenueProperties().setId(paramString1).setName(paramString2).setShortName(paramString3).setSubType(paramString6).setLocationSelectionDescription(paramString4).setLocationSelectionTitle(paramString5).setWelcomeDescription(paramString7).setWelcomeTitle(paramString8).setZones(paramZoneCollection);
  }
  
  public abstract String getId();
  
  public abstract String getLocationSelectionDescription();
  
  public abstract String getLocationSelectionTitle();
  
  public abstract String getSubType();
  
  public abstract String getWelcomeDescription();
  
  public abstract String getWelcomeTitle();
  
  public abstract GuidedPickupVenue.ZoneCollection getZones();
  
  abstract VenueProperties setId(String paramString);
  
  abstract VenueProperties setLocationSelectionDescription(String paramString);
  
  abstract VenueProperties setLocationSelectionTitle(String paramString);
  
  abstract VenueProperties setName(String paramString);
  
  abstract VenueProperties setShortName(String paramString);
  
  abstract VenueProperties setSubType(String paramString);
  
  abstract VenueProperties setWelcomeDescription(String paramString);
  
  abstract VenueProperties setWelcomeTitle(String paramString);
  
  abstract VenueProperties setZones(GuidedPickupVenue.ZoneCollection paramZoneCollection);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupVenue.VenueProperties
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */