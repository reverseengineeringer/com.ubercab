package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class ManagedFamilyProfileAttributes
{
  public static ManagedFamilyProfileAttributes create()
  {
    return new Shape_ManagedFamilyProfileAttributes();
  }
  
  public abstract String getGroupUuid();
  
  public abstract boolean getIsOrganizer();
  
  public abstract String getMemberUuid();
  
  public abstract String getName();
  
  public abstract ProfileTheme getTheme();
  
  public abstract ManagedFamilyProfileAttributes setGroupUuid(String paramString);
  
  public abstract ManagedFamilyProfileAttributes setIsOrganizer(boolean paramBoolean);
  
  public abstract ManagedFamilyProfileAttributes setMemberUuid(String paramString);
  
  public abstract ManagedFamilyProfileAttributes setName(String paramString);
  
  public abstract ManagedFamilyProfileAttributes setTheme(ProfileTheme paramProfileTheme);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.ManagedFamilyProfileAttributes
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */