package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class RequestProfileVerificationBody
{
  public static RequestProfileVerificationBody create()
  {
    return new Shape_RequestProfileVerificationBody();
  }
  
  public abstract UserUuidAndProfileUuidBody getRequest();
  
  public abstract RequestProfileVerificationBody setRequest(UserUuidAndProfileUuidBody paramUserUuidAndProfileUuidBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.RequestProfileVerificationBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */