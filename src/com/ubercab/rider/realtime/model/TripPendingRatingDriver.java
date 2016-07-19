package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface TripPendingRatingDriver
{
  public abstract String getId();
  
  public abstract String getMobile();
  
  public abstract String getName();
  
  public abstract String getPartnerCompany();
  
  public abstract String getPictureUrl();
  
  public abstract String getRating();
  
  public abstract String getStatus();
  
  public abstract boolean isDisplayCompany();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.TripPendingRatingDriver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */