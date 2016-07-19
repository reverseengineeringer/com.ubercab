package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.ProfileThemeOption;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class ProfilesThemeOptionsResponse
{
  public abstract List<ProfileThemeOption> getProfileThemeOptions();
  
  public abstract ProfilesThemeOptionsResponse setProfileThemeOptions(List<ProfileThemeOption> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.ProfilesThemeOptionsResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */