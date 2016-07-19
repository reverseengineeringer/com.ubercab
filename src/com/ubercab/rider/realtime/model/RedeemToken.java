package com.ubercab.rider.realtime.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class RedeemToken
{
  public static RedeemToken create()
  {
    return new Shape_RedeemToken();
  }
  
  public abstract String getToken();
  
  public abstract RedeemToken setToken(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.RedeemToken
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */