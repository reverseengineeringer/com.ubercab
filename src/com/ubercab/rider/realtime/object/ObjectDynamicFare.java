package com.ubercab.rider.realtime.object;

import com.ubercab.rider.realtime.mutable.MutableDynamicFare;
import com.ubercab.shape.Shape;

@Shape
abstract class ObjectDynamicFare
  implements MutableDynamicFare
{
  public static ObjectDynamicFare create()
  {
    return new Shape_ObjectDynamicFare();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectDynamicFare
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */