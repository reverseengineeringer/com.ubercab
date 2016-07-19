package com.ubercab.rider.realtime.object;

import com.ubercab.rider.realtime.model.MutableModel;
import com.ubercab.shape.Shape;
import mxq;

@Shape
public abstract class ObjectActiveTripPathPoint
  implements MutableModel, mxq
{
  public static ObjectActiveTripPathPoint create()
  {
    return new Shape_ObjectActiveTripPathPoint();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectActiveTripPathPoint
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */