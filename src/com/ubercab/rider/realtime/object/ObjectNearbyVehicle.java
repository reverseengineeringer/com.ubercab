package com.ubercab.rider.realtime.object;

import com.ubercab.shape.Shape;
import jty;

@Shape
abstract class ObjectNearbyVehicle
  implements jty
{
  public static ObjectNearbyVehicle create()
  {
    return new Shape_ObjectNearbyVehicle();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectNearbyVehicle
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */