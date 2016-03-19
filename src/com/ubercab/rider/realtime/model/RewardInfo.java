package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface RewardInfo
{
  public abstract boolean eligibleToUsePoints();
  
  public abstract Balance getBalance();
  
  public abstract String getEligibleFor();
  
  public abstract boolean getEnabled();
  
  public abstract Boolean getEnrolled();
  
  public abstract boolean hasBalance();
  
  public abstract boolean hasTakenEnrollAction();
  
  public abstract boolean isEarnOnly();
  
  public abstract boolean isEligible();
  
  public abstract boolean isEnabled();
  
  public abstract boolean isEnrolled();
  
  public abstract boolean usePointsDisabled();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.RewardInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */