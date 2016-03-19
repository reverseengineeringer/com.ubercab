package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface MobileMessageDisplayProperties
{
  public abstract Long getExpandHeaderNPixelsWhenOpenedInDrawer();
  
  public abstract String getShowAfterRequestingVehicleViewId();
  
  public abstract String getShowAsFareEstimateInfoForVehicleViewId();
  
  public abstract Boolean getShowAsModalOverRequestView();
  
  public abstract Boolean getShowAsPersistentInEatsLookingView();
  
  public abstract Long getShowAsPersistentOverRequestWithTimeout();
  
  public abstract String getShowAsVehicleOptionInfoForVehicleViewId();
  
  public abstract String getShowAtBottomOfRequestViewString();
  
  public abstract Boolean getShowForDynamicPickupsSummary();
  
  public abstract Boolean getShowHeaderOnFullScreen();
  
  public abstract Boolean getShowInDrawer();
  
  public abstract Boolean getShowPageControlIndicator();
  
  public abstract Boolean getShowWhileSurgeIsActive();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.MobileMessageDisplayProperties
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */