package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class RiderPassword
{
  public static RiderPassword create(String paramString)
  {
    return new Shape_RiderPassword().setPassword(paramString);
  }
  
  public abstract String getPassword();
  
  abstract RiderPassword setPassword(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.RiderPassword
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */