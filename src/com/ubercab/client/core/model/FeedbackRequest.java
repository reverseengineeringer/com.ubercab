package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class FeedbackRequest
{
  public static FeedbackRequest create(String paramString, FeedbackReviewer paramFeedbackReviewer, List<FeedbackRating> paramList)
  {
    return new Shape_FeedbackRequest().setJobUuid(paramString).setReviewer(paramFeedbackReviewer).setRatings(paramList);
  }
  
  public abstract String getJobUuid();
  
  public abstract List<FeedbackRating> getRatings();
  
  public abstract FeedbackReviewer getReviewer();
  
  abstract FeedbackRequest setJobUuid(String paramString);
  
  abstract FeedbackRequest setRatings(List<FeedbackRating> paramList);
  
  abstract FeedbackRequest setReviewer(FeedbackReviewer paramFeedbackReviewer);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.FeedbackRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */