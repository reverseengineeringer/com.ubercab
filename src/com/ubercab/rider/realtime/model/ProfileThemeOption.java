package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import java.util.Map;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface ProfileThemeOption
{
  public abstract String getBrandColor();
  
  public abstract List<String> getColors();
  
  public abstract List<String> getIcons();
  
  public abstract String getInitials();
  
  public abstract Map<String, List<Image>> getLogos();
  
  public abstract String getProfileUuid();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.ProfileThemeOption
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */