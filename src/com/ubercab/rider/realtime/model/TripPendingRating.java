package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface TripPendingRating
{
  public abstract Location getBegintripLocation();
  
  public abstract TripPendingRatingDriver getDriver();
  
  public abstract long getDropoffEpoch();
  
  public abstract Location getDropoffLocation();
  
  public abstract String getDropoffTimestamp();
  
  public abstract TripExtraPaymentData getExtraPaymentData();
  
  public abstract String getFareBilledToCardString();
  
  public abstract String getFareString();
  
  public abstract String getFareSummaryPromoTagline();
  
  public abstract float getFareValue();
  
  public abstract List<FeedbackTag> getFeedbackTags();
  
  public abstract List<FeedbackType> getFeedbackTypes();
  
  public abstract int getFeedbackUIVersion();
  
  public abstract String getId();
  
  public abstract String getInfoMessage();
  
  public abstract List<Item> getItems();
  
  public abstract String getMarketplace();
  
  public abstract String getPaymentProfileId();
  
  public abstract String getPaymentProfileUUID();
  
  public abstract boolean getShowLostItemsDriverContact();
  
  public abstract TripVehicle getVehicle();
  
  public abstract VehicleView getVehicleView();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.TripPendingRating
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */