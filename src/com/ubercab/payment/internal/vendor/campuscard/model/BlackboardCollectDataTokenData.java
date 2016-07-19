package com.ubercab.payment.internal.vendor.campuscard.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class BlackboardCollectDataTokenData
  extends CampusCardCollectDataTokenData
{
  public static BlackboardCollectDataTokenData createPayload(BlackboardCollectDataPayload paramBlackboardCollectDataPayload)
  {
    return new Shape_BlackboardCollectDataTokenData().setBlackboard(paramBlackboardCollectDataPayload);
  }
  
  public abstract BlackboardCollectDataPayload getBlackboard();
  
  abstract BlackboardCollectDataTokenData setBlackboard(BlackboardCollectDataPayload paramBlackboardCollectDataPayload);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.campuscard.model.BlackboardCollectDataTokenData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */