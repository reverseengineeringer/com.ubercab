package com.ubercab.rider.realtime.object;

import com.ubercab.shape.Shape;
import mxv;

@Shape
abstract class ObjectClientStatus
  implements mxv
{
  public static ObjectClientStatus create()
  {
    return new Shape_ObjectClientStatus();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectClientStatus
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */