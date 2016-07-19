package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class CreatePaymentProfileResponse
{
  public static CreatePaymentProfileResponse create()
  {
    return new Shape_CreatePaymentProfileResponse();
  }
  
  public abstract Client getClient();
  
  public abstract PaymentProfile getNewPaymentProfile();
  
  abstract CreatePaymentProfileResponse setClient(Client paramClient);
  
  abstract CreatePaymentProfileResponse setNewPaymentProfile(PaymentProfile paramPaymentProfile);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.CreatePaymentProfileResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */