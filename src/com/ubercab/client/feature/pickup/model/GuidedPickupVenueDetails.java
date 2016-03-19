package com.ubercab.client.feature.pickup.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class GuidedPickupVenueDetails
{
  public static GuidedPickupVenueDetails create()
  {
    return new Shape_GuidedPickupVenueDetails();
  }
  
  public static GuidedPickupVenueDetails create(GuidedPickupSnap.Data paramData, GuidedPickupVenue.VenueFeature paramVenueFeature, GuidedPickupVenueSelection paramGuidedPickupVenueSelection)
  {
    return new Shape_GuidedPickupVenueDetails().setVenueSnap(paramData).setVenueFeature(paramVenueFeature).setVenueSelection(paramGuidedPickupVenueSelection).validate();
  }
  
  public abstract GuidedPickupVenue.VenueFeature getVenueFeature();
  
  public abstract GuidedPickupVenueSelection getVenueSelection();
  
  public abstract GuidedPickupSnap.Data getVenueSnap();
  
  public abstract GuidedPickupVenueDetails setVenueFeature(GuidedPickupVenue.VenueFeature paramVenueFeature);
  
  public abstract GuidedPickupVenueDetails setVenueSelection(GuidedPickupVenueSelection paramGuidedPickupVenueSelection);
  
  public abstract GuidedPickupVenueDetails setVenueSnap(GuidedPickupSnap.Data paramData);
  
  public GuidedPickupVenueDetails validate()
  {
    GuidedPickupSnap.Data localData = getVenueSnap();
    if (localData == null)
    {
      setVenueFeature(null);
      setVenueSelection(null);
    }
    GuidedPickupVenue.VenueFeature localVenueFeature;
    do
    {
      return this;
      localVenueFeature = getVenueFeature();
      if (localVenueFeature == null)
      {
        setVenueSelection(null);
        return this;
      }
    } while (localVenueFeature.getProperties().getId().equals(localData.getId()));
    setVenueFeature(null);
    setVenueSelection(null);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupVenueDetails
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */