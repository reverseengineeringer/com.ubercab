package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.model.TrackedTripToken;
import com.ubercab.shape.Shape;

@Shape
public abstract class TrackedTripBody
{
  public static TrackedTripBody create()
  {
    return new Shape_TrackedTripBody();
  }
  
  public abstract TrackedTripToken getRequest();
  
  public abstract TrackedTripBody setRequest(TrackedTripToken paramTrackedTripToken);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.TrackedTripBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */