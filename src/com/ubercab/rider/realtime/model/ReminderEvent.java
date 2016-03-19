package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class ReminderEvent
  implements Parcelable
{
  public static ReminderEvent create(double paramDouble1, String paramString1, double paramDouble2, String paramString2, long paramLong)
  {
    return new Shape_ReminderEvent().setLatitude(paramDouble1).setLocation(paramString1).setLongitude(paramDouble2).setName(paramString2).setTime(paramLong);
  }
  
  public abstract double getLatitude();
  
  public abstract String getLocation();
  
  public abstract double getLongitude();
  
  public abstract String getName();
  
  public abstract long getTime();
  
  public abstract ReminderEvent setLatitude(double paramDouble);
  
  public abstract ReminderEvent setLocation(String paramString);
  
  public abstract ReminderEvent setLongitude(double paramDouble);
  
  public abstract ReminderEvent setName(String paramString);
  
  public abstract ReminderEvent setTime(long paramLong);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.ReminderEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */