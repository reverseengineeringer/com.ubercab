package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class ProfilesResponse
{
  public abstract List<Profile> getProfiles();
  
  public abstract ProfilesResponse setProfiles(List<Profile> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.ProfilesResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */