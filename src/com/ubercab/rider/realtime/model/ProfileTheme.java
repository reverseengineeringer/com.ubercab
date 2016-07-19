package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import java.util.Map;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface ProfileTheme
{
  public static final String BASKETBALL = "basketball";
  public static final String BRIEFCASE = "briefcase";
  public static final String FAMILY_CAR = "familyCar";
  public static final String FLOWER = "flower";
  public static final String HOUSE = "house";
  public static final String LARGE_LOGO_KEY = "Large";
  public static final String LIGHTNING_BOLT = "lightningBolt";
  public static final String LIGHT_BULB = "lightBulb";
  public static final String MUSIC_NOTE = "musicNote";
  public static final String ROCKETSHIP = "rocketship";
  public static final String STAR = "star";
  public static final String THUMBNAIL_LOGO_KEY = "Thumbnail";
  
  public abstract String getColor();
  
  public abstract String getIcon();
  
  public abstract String getInitials();
  
  public abstract Map<String, List<Image>> getLogos();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.ProfileTheme
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */