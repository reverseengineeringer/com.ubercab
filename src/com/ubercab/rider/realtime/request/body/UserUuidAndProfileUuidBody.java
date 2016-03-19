package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class UserUuidAndProfileUuidBody
{
  public static UserUuidAndProfileUuidBody create()
  {
    return new Shape_UserUuidAndProfileUuidBody();
  }
  
  public abstract String getProfileUuid();
  
  public abstract String getUserUuid();
  
  public abstract UserUuidAndProfileUuidBody setProfileUuid(String paramString);
  
  public abstract UserUuidAndProfileUuidBody setUserUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.UserUuidAndProfileUuidBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */