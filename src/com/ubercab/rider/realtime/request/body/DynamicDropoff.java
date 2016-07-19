package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class DynamicDropoff
{
  public static DynamicDropoff create(boolean paramBoolean)
  {
    return new Shape_DynamicDropoff().setEnabled(paramBoolean);
  }
  
  public abstract boolean getEnabled();
  
  abstract DynamicDropoff setEnabled(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.DynamicDropoff
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */