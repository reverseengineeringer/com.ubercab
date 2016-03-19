package com.ubercab.client.feature.shoppingcart.model;

import com.ubercab.shape.Shape;
import java.util.Date;

@Shape
public abstract class Reminder
{
  public static Reminder create(String paramString, Long paramLong)
  {
    return new Shape_Reminder().setUuid(paramString).setTimestamp(paramLong);
  }
  
  public Date getReminderTime()
  {
    return new Date(getTimestamp().longValue() * 1000L);
  }
  
  public abstract Long getTimestamp();
  
  public abstract String getUuid();
  
  abstract Reminder setTimestamp(Long paramLong);
  
  abstract Reminder setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.shoppingcart.model.Reminder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */