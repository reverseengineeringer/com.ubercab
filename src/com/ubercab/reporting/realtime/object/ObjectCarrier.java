package com.ubercab.reporting.realtime.object;

import com.ubercab.shape.Shape;
import moy;

@Shape
public abstract class ObjectCarrier
  implements moy
{
  static ObjectCarrier create()
  {
    return new Shape_ObjectCarrier();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.reporting.realtime.object.ObjectCarrier
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */