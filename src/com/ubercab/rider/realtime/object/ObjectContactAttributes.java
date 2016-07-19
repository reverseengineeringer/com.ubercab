package com.ubercab.rider.realtime.object;

import com.ubercab.shape.Shape;
import myc;

@Shape
public abstract class ObjectContactAttributes
  implements myc
{
  public static ObjectContactAttributes create()
  {
    return new Shape_ObjectContactAttributes();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectContactAttributes
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */