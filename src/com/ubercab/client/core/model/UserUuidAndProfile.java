package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class UserUuidAndProfile
{
  public static UserUuidAndProfile create(String paramString, Profile paramProfile)
  {
    return new Shape_UserUuidAndProfile().setUserUuid(paramString).setProfile(paramProfile);
  }
  
  public abstract Profile getProfile();
  
  public abstract String getUserUuid();
  
  abstract UserUuidAndProfile setProfile(Profile paramProfile);
  
  abstract UserUuidAndProfile setUserUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.UserUuidAndProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */