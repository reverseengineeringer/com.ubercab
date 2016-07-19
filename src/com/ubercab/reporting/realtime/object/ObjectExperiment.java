package com.ubercab.reporting.realtime.object;

import com.ubercab.shape.Shape;
import mpb;

@Shape
public abstract class ObjectExperiment
  implements mpb
{
  static ObjectExperiment create()
  {
    return new Shape_ObjectExperiment();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.reporting.realtime.object.ObjectExperiment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */