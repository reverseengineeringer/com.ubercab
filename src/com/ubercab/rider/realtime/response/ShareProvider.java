package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class ShareProvider
{
  public abstract String getDefaultMessage();
  
  abstract ShareProvider setDefaultMessage(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.ShareProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */