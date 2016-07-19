package com.ubercab.rider.realtime.object;

import com.ubercab.shape.Shape;
import myb;

@Shape
public abstract class ObjectContact
  implements myb
{
  public static ObjectContact create()
  {
    return new Shape_ObjectContact();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectContact
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */