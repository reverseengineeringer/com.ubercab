package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class EatsReminderCreateRequest
{
  public static EatsReminderCreateRequest create(String paramString, Long paramLong)
  {
    return new Shape_EatsReminderCreateRequest().setItemId(paramString).setTimestamp(paramLong);
  }
  
  public abstract String getItemId();
  
  public abstract Long getTimestamp();
  
  abstract EatsReminderCreateRequest setItemId(String paramString);
  
  abstract EatsReminderCreateRequest setTimestamp(Long paramLong);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.EatsReminderCreateRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */