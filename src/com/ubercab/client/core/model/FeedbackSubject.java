package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class FeedbackSubject
{
  public static FeedbackSubject create(String paramString1, String paramString2)
  {
    return new Shape_FeedbackSubject().setType(paramString1).setUuid(paramString2);
  }
  
  public abstract String getType();
  
  public abstract String getUuid();
  
  abstract FeedbackSubject setType(String paramString);
  
  abstract FeedbackSubject setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.FeedbackSubject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */