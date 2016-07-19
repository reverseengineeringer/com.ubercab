package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class UpdateProfileResponse
{
  public abstract Profile getProfile();
  
  public abstract UpdateProfileResponse setProfile(Profile paramProfile);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.UpdateProfileResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */