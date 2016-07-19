package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class Surge
{
  public static final String STATUS_ELIGIBLE = "ELIGIBLE";
  public static final String STATUS_EXIST_UNCHANGED = "EXIST_UNCHANGED";
  public static final String STATUS_EXIST_UPDATED = "EXIST_UPDATED";
  public static final String STATUS_INELIGIBLE = "INELIGIBLE";
  public static final String STATUS_NEWLY_CREATED = "NEWLY_CREATED";
  
  public static Surge create()
  {
    return new Shape_Surge();
  }
  
  public abstract boolean getOptin();
  
  @Surge.UserStatus
  public abstract String getStatus();
  
  public abstract Float getThreshold();
  
  public abstract Surge setOptin(boolean paramBoolean);
  
  public abstract Surge setStatus(@Surge.UserStatus String paramString);
  
  public abstract Surge setThreshold(Float paramFloat);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.Surge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */