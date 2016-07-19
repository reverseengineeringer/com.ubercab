package com.ubercab.rider.realtime.object;

import com.ubercab.shape.Shape;
import mzt;

@Shape
abstract class ObjectTagline
  implements mzt
{
  static ObjectTagline create()
  {
    return new Shape_ObjectTagline();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectTagline
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */