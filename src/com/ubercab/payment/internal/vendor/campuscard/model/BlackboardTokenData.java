package com.ubercab.payment.internal.vendor.campuscard.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class BlackboardTokenData
  extends CampusCardTokenData
{
  public static BlackboardTokenData createPayload(BlackboardPayload paramBlackboardPayload)
  {
    return new Shape_BlackboardTokenData().setBlackboard(paramBlackboardPayload);
  }
  
  public abstract BlackboardPayload getBlackboard();
  
  abstract BlackboardTokenData setBlackboard(BlackboardPayload paramBlackboardPayload);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.campuscard.model.BlackboardTokenData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */