package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class UseCreditsBody
{
  public static UseCreditsBody create()
  {
    return new Shape_UseCreditsBody();
  }
  
  public abstract boolean getUseCredits();
  
  public abstract UseCreditsBody setUseCredits(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.UseCreditsBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */