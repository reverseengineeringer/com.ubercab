package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class DeleteProfileResponse
{
  public abstract boolean getSuccess();
  
  public abstract DeleteProfileResponse setSuccess(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.DeleteProfileResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */