package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class SuspendWalkDirectionBody
{
  public static SuspendWalkDirectionBody create()
  {
    return new Shape_SuspendWalkDirectionBody();
  }
  
  public abstract String getTripUUID();
  
  public abstract SuspendWalkDirectionBody setTripUUID(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.SuspendWalkDirectionBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */