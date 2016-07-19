package com.ubercab.rider.realtime.object;

import com.ubercab.rider.realtime.model.Metadata;
import com.ubercab.rider.realtime.model.UpfrontFare;
import com.ubercab.shape.Shape;
import myl;

@Shape
abstract class ObjectFareInfo
  implements myl
{
  private static final String FARETYPE_ELEVATED = "elevated";
  private static final String FARETYPE_ELEVATED_SOBRIETY = "elevatedSobriety";
  
  public String getVehicleViewId()
  {
    UpfrontFare localUpfrontFare = getUpfrontFare();
    if (localUpfrontFare == null) {
      return null;
    }
    return String.valueOf(localUpfrontFare.getVehicleViewId());
  }
  
  public boolean isFareElevated()
  {
    String str = getMetadata().getFareType();
    return ("elevated".equals(str)) || ("elevatedSobriety".equals(str));
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectFareInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */