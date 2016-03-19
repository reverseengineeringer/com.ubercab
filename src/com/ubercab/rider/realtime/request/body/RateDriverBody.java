package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.shape.Shape;

@Shape
public abstract class RateDriverBody
{
  public static RateDriverBody create(int paramInt)
  {
    return new Shape_RateDriverBody().setRating(paramInt);
  }
  
  public abstract String getFeedback();
  
  public abstract Integer getFeedbackId();
  
  public abstract int getRating();
  
  public abstract Location getTargetLocation();
  
  public abstract RateDriverBody setFeedback(String paramString);
  
  public abstract RateDriverBody setFeedbackId(Integer paramInteger);
  
  abstract RateDriverBody setRating(int paramInt);
  
  public abstract RateDriverBody setTargetLocation(Location paramLocation);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.RateDriverBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */