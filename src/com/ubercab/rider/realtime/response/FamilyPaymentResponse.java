package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.FamilyPayment;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class FamilyPaymentResponse
{
  public abstract FamilyPayment getDefaultPaymentProfile();
  
  public abstract FamilyPaymentResponse setDefaultPaymentProfile(FamilyPayment paramFamilyPayment);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.FamilyPaymentResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */