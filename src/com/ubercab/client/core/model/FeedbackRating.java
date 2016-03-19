package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class FeedbackRating
{
  public static FeedbackRating create(String paramString1, String paramString2, Object paramObject, FeedbackSubject paramFeedbackSubject)
  {
    return new Shape_FeedbackRating().setSchema(paramString1).setUuid(paramString2).setValue(paramObject).setSubject(paramFeedbackSubject);
  }
  
  public abstract String getSchema();
  
  public abstract FeedbackSubject getSubject();
  
  public abstract String getUuid();
  
  public abstract Object getValue();
  
  abstract FeedbackRating setSchema(String paramString);
  
  abstract FeedbackRating setSubject(FeedbackSubject paramFeedbackSubject);
  
  abstract FeedbackRating setUuid(String paramString);
  
  abstract FeedbackRating setValue(Object paramObject);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.FeedbackRating
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */