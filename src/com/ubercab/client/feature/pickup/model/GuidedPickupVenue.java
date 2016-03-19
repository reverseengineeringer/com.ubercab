package com.ubercab.client.feature.pickup.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class GuidedPickupVenue
{
  public static GuidedPickupVenue create(GuidedPickupVenue.VenueFeature paramVenueFeature)
  {
    return new Shape_GuidedPickupVenue().setData(paramVenueFeature);
  }
  
  public abstract GuidedPickupVenue.VenueFeature getData();
  
  public abstract String getStatus();
  
  abstract GuidedPickupVenue setData(GuidedPickupVenue.VenueFeature paramVenueFeature);
  
  abstract GuidedPickupVenue setStatus(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupVenue
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */