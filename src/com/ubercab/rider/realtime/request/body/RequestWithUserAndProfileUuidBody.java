package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class RequestWithUserAndProfileUuidBody
{
  public static RequestWithUserAndProfileUuidBody create()
  {
    return new Shape_RequestWithUserAndProfileUuidBody();
  }
  
  public abstract UserUuidAndProfileUuidBody getRequest();
  
  public abstract RequestWithUserAndProfileUuidBody setRequest(UserUuidAndProfileUuidBody paramUserUuidAndProfileUuidBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.RequestWithUserAndProfileUuidBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */