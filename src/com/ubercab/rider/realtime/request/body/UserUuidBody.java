package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class UserUuidBody
{
  public static UserUuidBody create()
  {
    return new Shape_UserUuidBody();
  }
  
  public abstract String getUserUuid();
  
  public abstract UserUuidBody setUserUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.UserUuidBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */