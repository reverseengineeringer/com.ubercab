package com.ubercab.android.payment.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class UpdatePaymentProfileRewardBody
{
  public static UpdatePaymentProfileRewardBody create(UpdatePaymentProfileRewardBody.RewardData paramRewardData)
  {
    return new Shape_UpdatePaymentProfileRewardBody().setRewardData(paramRewardData);
  }
  
  public static UpdatePaymentProfileRewardBody.RewardData createRewardData(String paramString)
  {
    return new Shape_UpdatePaymentProfileRewardBody_RewardData().setType(paramString);
  }
  
  public abstract UpdatePaymentProfileRewardBody.RewardData getRewardData();
  
  abstract UpdatePaymentProfileRewardBody setRewardData(UpdatePaymentProfileRewardBody.RewardData paramRewardData);
}

/* Location:
 * Qualified Name:     com.ubercab.android.payment.realtime.request.body.UpdatePaymentProfileRewardBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */