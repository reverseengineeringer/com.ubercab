package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.model.FamilyInviteSettings;
import com.ubercab.shape.Shape;

@Shape
public abstract class FamilyInviteSettingsBody
{
  public static FamilyInviteSettingsBody create()
  {
    return new Shape_FamilyInviteSettingsBody();
  }
  
  public abstract FamilyInviteSettings getRequest();
  
  public abstract FamilyInviteSettingsBody setRequest(FamilyInviteSettings paramFamilyInviteSettings);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.FamilyInviteSettingsBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */