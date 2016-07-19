package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class SubmitPersonalTransportFeedback
{
  public static SubmitPersonalTransportFeedback create()
  {
    return new Shape_SubmitPersonalTransportFeedback();
  }
  
  public abstract SubmitFeedback getFeedback();
  
  public abstract SubmitPersonalTransportFeedback setFeedback(SubmitFeedback paramSubmitFeedback);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.SubmitPersonalTransportFeedback
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */