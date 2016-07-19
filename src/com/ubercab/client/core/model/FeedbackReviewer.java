package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class FeedbackReviewer
{
  public static FeedbackReviewer create(String paramString)
  {
    return new Shape_FeedbackReviewer().setType(paramString);
  }
  
  public abstract String getType();
  
  abstract FeedbackReviewer setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.FeedbackReviewer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */