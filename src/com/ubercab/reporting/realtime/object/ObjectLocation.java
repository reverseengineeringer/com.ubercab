package com.ubercab.reporting.realtime.object;

import com.ubercab.shape.Shape;
import mpd;

@Shape
public abstract class ObjectLocation
  implements mpd
{
  static ObjectLocation create()
  {
    return new Shape_ObjectLocation();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.reporting.realtime.object.ObjectLocation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */