package com.ubercab.reporting.realtime.object;

import com.ubercab.shape.Shape;
import jqp;

@Shape
public abstract class ObjectCarrier
  implements jqp
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