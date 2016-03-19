package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface TripExtraPaymentData
{
  public abstract String getPaymentProfileUuid();
  
  public abstract String getPaymentType();
  
  public abstract boolean getUseAmexReward();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.TripExtraPaymentData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */