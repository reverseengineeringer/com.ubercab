package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class UpdateProfileRequest
{
  public static UpdateProfileRequest create(String paramString, Profile paramProfile)
  {
    return new Shape_UpdateProfileRequest().setRequest(UserUuidAndProfile.create(paramString, paramProfile));
  }
  
  public abstract UserUuidAndProfile getRequest();
  
  abstract UpdateProfileRequest setRequest(UserUuidAndProfile paramUserUuidAndProfile);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.UpdateProfileRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */