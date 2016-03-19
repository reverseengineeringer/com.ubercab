package com.ubercab.payment.internal.vendor.airtel.model.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class AirtelCheckBonusResponse
{
  public static AirtelCheckBonusResponse create(boolean paramBoolean)
  {
    return new Shape_AirtelCheckBonusResponse().setEligibleForBonus(paramBoolean);
  }
  
  public abstract boolean getEligibleForBonus();
  
  abstract AirtelCheckBonusResponse setEligibleForBonus(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.airtel.model.response.AirtelCheckBonusResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */