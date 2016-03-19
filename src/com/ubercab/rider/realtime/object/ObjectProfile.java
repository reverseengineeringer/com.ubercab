package com.ubercab.rider.realtime.object;

import com.ubercab.rider.realtime.model.ManagedBusinessProfileAttributes;
import com.ubercab.rider.realtime.model.ProfileTheme;
import com.ubercab.shape.Shape;
import jub;

@Shape
abstract class ObjectProfile
  implements jub
{
  private static boolean isEmptyString(String paramString)
  {
    return (paramString == null) || (paramString.isEmpty());
  }
  
  private static boolean isEmptyTheme(ProfileTheme paramProfileTheme)
  {
    return (paramProfileTheme == null) || ((isEmptyString(paramProfileTheme.getColor())) && (isEmptyString(paramProfileTheme.getIcon())) && (isEmptyString(paramProfileTheme.getInitials())));
  }
  
  private boolean isManagedBusinessProfile()
  {
    return "ManagedBusiness".equals(getType());
  }
  
  public String getBillingModeFromChildAttributes()
  {
    if (isManagedBusinessProfile())
    {
      if (getManagedBusinessProfileAttributes() != null) {
        return getManagedBusinessProfileAttributes().getBillingMode();
      }
      return null;
    }
    return getBillingMode();
  }
  
  public String getNameFromChildAttributes()
  {
    if (isManagedBusinessProfile())
    {
      if (getManagedBusinessProfileAttributes() != null) {
        return getManagedBusinessProfileAttributes().getName();
      }
      return null;
    }
    return getName();
  }
  
  public ProfileTheme getThemeFromChildAttributes()
  {
    ProfileTheme localProfileTheme = getTheme();
    if ((!isManagedBusinessProfile()) || (getManagedBusinessProfileAttributes() == null) || (isEmptyTheme(getManagedBusinessProfileAttributes().getTheme()))) {
      return localProfileTheme;
    }
    return getManagedBusinessProfileAttributes().getTheme();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */