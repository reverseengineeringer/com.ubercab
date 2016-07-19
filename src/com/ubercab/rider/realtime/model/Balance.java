package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface Balance
{
  public abstract double getCurrencyAmount();
  
  public abstract String getCurrencyCode();
  
  public abstract int getRewardsAmount();
  
  public abstract double getRewardsToCurrencyRatio();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Balance
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */