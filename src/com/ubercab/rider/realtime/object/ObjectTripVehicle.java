package com.ubercab.rider.realtime.object;

import com.ubercab.shape.Shape;
import java.util.Locale;
import jvb;

@Shape
abstract class ObjectTripVehicle
  implements jvb
{
  public String getLicensePlateFormatted()
  {
    if (getLicensePlate() == null) {
      return "";
    }
    return getLicensePlate().toUpperCase(Locale.getDefault());
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectTripVehicle
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */