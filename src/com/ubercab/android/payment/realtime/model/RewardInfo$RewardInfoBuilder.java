package com.ubercab.android.payment.realtime.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class RewardInfo$RewardInfoBuilder
{
  private static RewardInfoBuilder create()
  {
    return new Shape_RewardInfo_RewardInfoBuilder();
  }
  
  public RewardInfo build()
  {
    return new Shape_RewardInfo().setEnabled(getEnabled()).setBalance(getBalance()).setEnrolled(getEnrolled()).setEligibleFor(getEligibleFor());
  }
  
  abstract Balance getBalance();
  
  abstract String getEligibleFor();
  
  abstract Boolean getEnabled();
  
  abstract Boolean getEnrolled();
  
  public abstract RewardInfoBuilder setBalance(Balance paramBalance);
  
  public abstract RewardInfoBuilder setEligibleFor(String paramString);
  
  public RewardInfoBuilder setEligibleToEarn()
  {
    setEligibleFor("E");
    return this;
  }
  
  public RewardInfoBuilder setEligibleToEarnOrBurn()
  {
    setEligibleFor("B");
    return this;
  }
  
  public abstract RewardInfoBuilder setEnabled(Boolean paramBoolean);
  
  public abstract RewardInfoBuilder setEnrolled(Boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.android.payment.realtime.model.RewardInfo.RewardInfoBuilder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */