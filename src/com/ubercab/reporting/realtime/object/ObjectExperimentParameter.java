package com.ubercab.reporting.realtime.object;

import com.ubercab.shape.Shape;
import mpc;

@Shape
public abstract class ObjectExperimentParameter
  implements mpc
{
  static ObjectExperimentParameter create()
  {
    return new Shape_ObjectExperimentParameter();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.reporting.realtime.object.ObjectExperimentParameter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */