package com.ubercab.reporting.realtime.object;

import com.ubercab.shape.Shape;
import jqq;

@Shape
public abstract class ObjectClient
  implements jqq
{
  static ObjectClient create()
  {
    return new Shape_ObjectClient();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.reporting.realtime.object.ObjectClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */