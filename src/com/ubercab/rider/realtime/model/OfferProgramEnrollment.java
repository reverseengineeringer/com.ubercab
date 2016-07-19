package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class OfferProgramEnrollment
{
  public static OfferProgramEnrollment create()
  {
    return new Shape_OfferProgramEnrollment();
  }
  
  public abstract String getNextRewardText();
  
  public abstract List<String> getPaymentProfileUuids();
  
  public abstract int getPoints();
  
  public abstract boolean getUserNeedsToEnroll();
  
  abstract OfferProgramEnrollment setNextRewardText(String paramString);
  
  abstract OfferProgramEnrollment setPaymentProfileUuids(List<String> paramList);
  
  abstract OfferProgramEnrollment setPoints(int paramInt);
  
  abstract OfferProgramEnrollment setUserNeedsToEnroll(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.OfferProgramEnrollment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */