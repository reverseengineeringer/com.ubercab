package com.ubercab.rider.realtime.object;

import com.ubercab.rider.realtime.mutable.MutableFragment;
import com.ubercab.shape.Shape;

@Shape
public abstract class ObjectFragment
  implements MutableFragment
{
  public static ObjectFragment create()
  {
    return new Shape_ObjectFragment();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */