package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class EatsReminderResponse
{
  public static EatsReminderResponse create(String paramString)
  {
    return new Shape_EatsReminderResponse().setUuid(paramString);
  }
  
  public abstract String getUuid();
  
  abstract EatsReminderResponse setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.EatsReminderResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */