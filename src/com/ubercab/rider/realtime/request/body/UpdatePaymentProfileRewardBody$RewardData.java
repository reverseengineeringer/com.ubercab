package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class UpdatePaymentProfileRewardBody$RewardData
{
  public abstract String getType();
  
  public abstract Boolean isEnable();
  
  public abstract Boolean isEnroll();
  
  public abstract RewardData setEnable(Boolean paramBoolean);
  
  public abstract RewardData setEnroll(Boolean paramBoolean);
  
  abstract RewardData setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.UpdatePaymentProfileRewardBody.RewardData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */