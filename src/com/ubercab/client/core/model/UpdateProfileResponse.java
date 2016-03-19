package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class UpdateProfileResponse
{
  public static UpdateProfileResponse create(Profile paramProfile)
  {
    return new Shape_UpdateProfileResponse().setProfile(paramProfile);
  }
  
  public abstract Profile getProfile();
  
  abstract UpdateProfileResponse setProfile(Profile paramProfile);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.UpdateProfileResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */