package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class OptionsBody
{
  public static OptionsBody create()
  {
    return new Shape_OptionsBody();
  }
  
  public abstract boolean getOptin();
  
  public abstract Float getThreshold();
  
  public abstract OptionsBody setOptin(boolean paramBoolean);
  
  public abstract OptionsBody setThreshold(Float paramFloat);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.OptionsBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */