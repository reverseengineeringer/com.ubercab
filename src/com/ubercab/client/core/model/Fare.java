package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class Fare
  implements com.ubercab.rider.realtime.model.Fare
{
  public static final String TYPE_TIME_AND_DISTANCE = "TimeAndDistance";
  
  public static Fare create()
  {
    return new Shape_Fare();
  }
  
  public abstract String getBase();
  
  public abstract String getBaseValue();
  
  public abstract String getCancellation();
  
  public abstract String getDistanceUnit();
  
  public abstract int getId();
  
  public abstract String getMinimum();
  
  public abstract String getPerDistanceUnit();
  
  public abstract String getPerMinute();
  
  public abstract String getSafeRidesFee();
  
  public abstract String getSpeedThresholdMps();
  
  public abstract String getType();
  
  public abstract Fare setBase(String paramString);
  
  abstract Fare setBaseValue(String paramString);
  
  abstract Fare setCancellation(String paramString);
  
  public abstract Fare setDistanceUnit(String paramString);
  
  public abstract Fare setId(int paramInt);
  
  public abstract Fare setMinimum(String paramString);
  
  public abstract Fare setPerDistanceUnit(String paramString);
  
  public abstract Fare setPerMinute(String paramString);
  
  public abstract Fare setSafeRidesFee(String paramString);
  
  abstract Fare setSpeedThresholdMps(String paramString);
  
  abstract Fare setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.Fare
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */