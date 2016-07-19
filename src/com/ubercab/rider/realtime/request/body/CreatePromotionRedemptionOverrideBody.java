package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class CreatePromotionRedemptionOverrideBody
{
  public static CreatePromotionRedemptionOverrideBody create()
  {
    return new Shape_CreatePromotionRedemptionOverrideBody();
  }
  
  public abstract String getClientPromotionUuidRedeemNextTrip();
  
  public abstract CreatePromotionRedemptionOverrideBody setClientPromotionUuidRedeemNextTrip(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.CreatePromotionRedemptionOverrideBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */