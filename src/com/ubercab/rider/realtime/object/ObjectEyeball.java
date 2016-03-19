package com.ubercab.rider.realtime.object;

import com.ubercab.shape.Shape;
import jsz;

@Shape
abstract class ObjectEyeball
  implements jsz
{
  public static ObjectEyeball create()
  {
    return new Shape_ObjectEyeball();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectEyeball
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */