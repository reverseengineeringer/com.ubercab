package com.ubercab.reporting.realtime.object;

import com.ubercab.shape.Shape;
import mpg;

@Shape
public abstract class ObjectTeam
  implements mpg
{
  static ObjectTeam create()
  {
    return new Shape_ObjectTeam();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.reporting.realtime.object.ObjectTeam
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */