package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface Fare
{
  public static final String TIME_AND_DISTANCE = "TimeAndDistance";
  public static final String TIME_OR_DISTANCE = "TimeOrDistance";
  
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
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Fare
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */