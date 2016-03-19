package com.ubercab.rider.realtime.request.param;

import com.ubercab.rider.realtime.model.ProfileTheme;
import com.ubercab.shape.Shape;
import jub;

@Shape
public abstract class CreateProfile
  implements jub
{
  public static CreateProfile create(String paramString)
  {
    Shape_CreateProfile localShape_CreateProfile = new Shape_CreateProfile();
    localShape_CreateProfile.setType(paramString);
    return localShape_CreateProfile;
  }
  
  public static CreateProfile create(String paramString1, String paramString2, String paramString3)
  {
    paramString1 = create(paramString1);
    paramString1.setEmail(paramString2);
    paramString1.setName(paramString3);
    return paramString1;
  }
  
  public String getBillingModeFromChildAttributes()
  {
    return getBillingMode();
  }
  
  public String getNameFromChildAttributes()
  {
    return getName();
  }
  
  public ProfileTheme getThemeFromChildAttributes()
  {
    return getTheme();
  }
  
  public abstract String getUserUuid();
  
  public abstract void setUserUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.param.CreateProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */