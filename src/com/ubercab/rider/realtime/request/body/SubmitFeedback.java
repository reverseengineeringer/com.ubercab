package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class SubmitFeedback
{
  public static SubmitFeedback create()
  {
    return new Shape_SubmitFeedback();
  }
  
  public abstract String getContext();
  
  public abstract String getDisplayedTags();
  
  public abstract String getJobUUID();
  
  public abstract List<OctaneRating> getRatings();
  
  public abstract String getReviewerType();
  
  public abstract String getSubjectType();
  
  public abstract SubmitFeedback setContext(String paramString);
  
  public abstract SubmitFeedback setDisplayedTags(String paramString);
  
  public abstract SubmitFeedback setJobUUID(String paramString);
  
  public abstract SubmitFeedback setRatings(List<OctaneRating> paramList);
  
  public abstract SubmitFeedback setReviewerType(String paramString);
  
  public abstract SubmitFeedback setSubjectType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.SubmitFeedback
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */