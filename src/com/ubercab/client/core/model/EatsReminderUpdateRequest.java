package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class EatsReminderUpdateRequest
{
  public static EatsReminderUpdateRequest create(Long paramLong)
  {
    return new Shape_EatsReminderUpdateRequest().setTimestamp(paramLong);
  }
  
  public abstract Long getTimestamp();
  
  abstract EatsReminderUpdateRequest setTimestamp(Long paramLong);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.EatsReminderUpdateRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */