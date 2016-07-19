package com.ubercab.rider.realtime.object;

import com.ubercab.shape.Shape;
import nar;

@Shape
abstract class ObjectVehicleView
  implements nar
{
  static ObjectVehicleView create()
  {
    return new Shape_ObjectVehicleView();
  }
  
  public boolean getAllowedToSurge()
  {
    return true;
  }
  
  public boolean isDestinationEnabled()
  {
    return !"hidden".equals(getDestinationEntry());
  }
  
  public boolean isDestinationOptional()
  {
    return "optional".equals(getDestinationEntry());
  }
  
  public boolean isDestinationPreferred()
  {
    return "preferred".equals(getDestinationEntry());
  }
  
  public boolean isDestinationRequired()
  {
    return "requiredNotEditable".equals(getDestinationEntry());
  }
  
  public void setAllowedToSurge(boolean paramBoolean) {}
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectVehicleView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */