package com.ubercab.android.payment.realtime.response.body;

import com.ubercab.android.payment.realtime.internal.validator.PaymentValidatorFactory;
import com.ubercab.android.payment.realtime.model.PaymentProfile;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=PaymentValidatorFactory.class)
public abstract class CreatePaymentProfileResponse
{
  public static CreatePaymentProfileResponse create(PaymentProfile paramPaymentProfile)
  {
    return new Shape_CreatePaymentProfileResponse().setNewPaymentProfile(paramPaymentProfile);
  }
  
  public abstract PaymentProfile getNewPaymentProfile();
  
  abstract CreatePaymentProfileResponse setNewPaymentProfile(PaymentProfile paramPaymentProfile);
}

/* Location:
 * Qualified Name:     com.ubercab.android.payment.realtime.response.body.CreatePaymentProfileResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */