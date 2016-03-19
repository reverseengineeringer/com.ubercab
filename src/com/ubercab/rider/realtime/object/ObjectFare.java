package com.ubercab.rider.realtime.object;

import com.ubercab.shape.Shape;
import jta;

@Shape
abstract class ObjectFare
  implements jta
{
  static ObjectFare create()
  {
    return new Shape_ObjectFare();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectFare
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */