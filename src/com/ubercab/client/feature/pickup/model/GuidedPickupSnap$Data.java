package com.ubercab.client.feature.pickup.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class GuidedPickupSnap$Data
{
  public static Data create(String paramString1, String paramString2, GuidedPickupSnap.Location paramLocation, GuidedPickupVenue.VenueFeature paramVenueFeature)
  {
    return new Shape_GuidedPickupSnap_Data().setKind(paramString1).setId(paramString2).setLocation(paramLocation).setVenue(paramVenueFeature);
  }
  
  public abstract String getId();
  
  public abstract String getKind();
  
  public abstract GuidedPickupSnap.Location getLocation();
  
  public abstract GuidedPickupVenue.VenueFeature getVenue();
  
  abstract Data setId(String paramString);
  
  abstract Data setKind(String paramString);
  
  abstract Data setLocation(GuidedPickupSnap.Location paramLocation);
  
  abstract Data setVenue(GuidedPickupVenue.VenueFeature paramVenueFeature);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupSnap.Data
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */