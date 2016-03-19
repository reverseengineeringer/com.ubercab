package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class DynamicPickup
{
  public static DynamicPickup create(boolean paramBoolean)
  {
    return new Shape_DynamicPickup().setEnabled(paramBoolean);
  }
  
  public abstract boolean getEnabled();
  
  abstract DynamicPickup setEnabled(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.DynamicPickup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */