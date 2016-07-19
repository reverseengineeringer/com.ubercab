package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class TrackedClient
{
  public static TrackedClient create()
  {
    return new Shape_TrackedClient();
  }
  
  public abstract String getFirstName();
  
  public abstract String getUuid();
  
  public abstract TrackedClient setFirstName(String paramString);
  
  public abstract TrackedClient setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.TrackedClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */