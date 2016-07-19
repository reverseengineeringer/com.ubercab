package com.ubercab.rider.realtime.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class FamilyInviteSettings
{
  public static FamilyInviteSettings create()
  {
    return new Shape_FamilyInviteSettings();
  }
  
  public abstract String getPhoneNumber();
  
  public abstract FamilyInviteSettings setPhoneNumber(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.FamilyInviteSettings
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */