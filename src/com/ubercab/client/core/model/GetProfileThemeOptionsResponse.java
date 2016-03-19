package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.ProfileThemeOption;
import com.ubercab.shape.Shape;
import java.util.List;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class GetProfileThemeOptionsResponse
{
  public static GetProfileThemeOptionsResponse create(List<ProfileThemeOption> paramList)
  {
    return new Shape_GetProfileThemeOptionsResponse().setProfileThemeOptions(paramList);
  }
  
  public abstract List<ProfileThemeOption> getProfileThemeOptions();
  
  abstract GetProfileThemeOptionsResponse setProfileThemeOptions(List<ProfileThemeOption> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.GetProfileThemeOptionsResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */