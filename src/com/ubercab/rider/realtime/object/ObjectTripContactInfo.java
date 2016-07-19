package com.ubercab.rider.realtime.object;

import com.ubercab.shape.Shape;
import mzx;

@Shape
public abstract class ObjectTripContactInfo
  implements mzx
{
  public static ObjectTripContactInfo create()
  {
    return new Shape_ObjectTripContactInfo();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectTripContactInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */