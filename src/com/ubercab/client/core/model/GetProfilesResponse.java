package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class GetProfilesResponse
{
  public static GetProfilesResponse create(List<Profile> paramList)
  {
    return new Shape_GetProfilesResponse().setProfiles(paramList);
  }
  
  public abstract List<Profile> getProfiles();
  
  abstract GetProfilesResponse setProfiles(List<Profile> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.GetProfilesResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */