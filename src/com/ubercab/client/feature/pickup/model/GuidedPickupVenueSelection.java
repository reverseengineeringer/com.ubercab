package com.ubercab.client.feature.pickup.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class GuidedPickupVenueSelection
{
  public static GuidedPickupVenueSelection create(GuidedPickupVenue.ZoneFeature paramZoneFeature, GuidedPickupVenue.PickupFeature paramPickupFeature)
  {
    return create(paramZoneFeature, paramPickupFeature, false);
  }
  
  public static GuidedPickupVenueSelection create(GuidedPickupVenue.ZoneFeature paramZoneFeature, GuidedPickupVenue.PickupFeature paramPickupFeature, boolean paramBoolean)
  {
    return new Shape_GuidedPickupVenueSelection().setSelectedZone(paramZoneFeature).setSelectedPickup(paramPickupFeature).setIsSuggestion(paramBoolean);
  }
  
  public abstract boolean getIsSuggestion();
  
  public abstract GuidedPickupVenue.PickupFeature getSelectedPickup();
  
  public abstract GuidedPickupVenue.ZoneFeature getSelectedZone();
  
  abstract GuidedPickupVenueSelection setIsSuggestion(boolean paramBoolean);
  
  abstract GuidedPickupVenueSelection setSelectedPickup(GuidedPickupVenue.PickupFeature paramPickupFeature);
  
  abstract GuidedPickupVenueSelection setSelectedZone(GuidedPickupVenue.ZoneFeature paramZoneFeature);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupVenueSelection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */