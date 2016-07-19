package com.ubercab.reporting.realtime.object;

import com.ubercab.shape.Shape;
import mpe;

@Shape
public abstract class ObjectMapping
  implements mpe
{
  static ObjectMapping create()
  {
    return new Shape_ObjectMapping();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.reporting.realtime.object.ObjectMapping
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */