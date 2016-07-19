package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class VerifyPasswordResponse
{
  public static VerifyPasswordResponse create(boolean paramBoolean)
  {
    return new Shape_VerifyPasswordResponse().setVerified(paramBoolean);
  }
  
  public abstract boolean getVerified();
  
  abstract VerifyPasswordResponse setVerified(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.VerifyPasswordResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */