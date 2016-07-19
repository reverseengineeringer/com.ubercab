package com.ubercab.rider.realtime.object;

import com.ubercab.rider.realtime.model.Meta;
import com.ubercab.shape.Shape;
import mzb;

@Shape
public abstract class ObjectMeta
  implements Meta, mzb
{
  public static ObjectMeta create()
  {
    return new Shape_ObjectMeta();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectMeta
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */