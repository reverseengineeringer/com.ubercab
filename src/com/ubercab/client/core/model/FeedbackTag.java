package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class FeedbackTag
  implements com.ubercab.rider.realtime.model.FeedbackTag
{
  public static FeedbackTag create(String paramString1, String paramString2)
  {
    return new Shape_FeedbackTag().setDescription(paramString1).setUuid(paramString2);
  }
  
  public abstract String getDescription();
  
  public abstract String getUuid();
  
  abstract FeedbackTag setDescription(String paramString);
  
  abstract FeedbackTag setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.FeedbackTag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */