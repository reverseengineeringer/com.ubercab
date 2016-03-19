package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.shape.Shape;

@Shape
public abstract class UserUuidAndProfileBody
{
  public static UserUuidAndProfileBody create()
  {
    return new Shape_UserUuidAndProfileBody();
  }
  
  public abstract Profile getProfile();
  
  public abstract String getUserUuid();
  
  public abstract UserUuidAndProfileBody setProfile(Profile paramProfile);
  
  public abstract UserUuidAndProfileBody setUserUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.UserUuidAndProfileBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */