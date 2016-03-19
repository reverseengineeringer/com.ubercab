package com.ubercab.reporting.realtime.object;

import com.ubercab.shape.Shape;
import jqr;

@Shape
public abstract class ObjectDevice
  implements jqr
{
  static ObjectDevice create()
  {
    return new Shape_ObjectDevice();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.reporting.realtime.object.ObjectDevice
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */