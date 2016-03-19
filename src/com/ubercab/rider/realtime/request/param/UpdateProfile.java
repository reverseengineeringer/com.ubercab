package com.ubercab.rider.realtime.request.param;

import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.ProfileTheme;
import com.ubercab.shape.Shape;
import jub;

@Shape
public abstract class UpdateProfile
  implements jub
{
  public static UpdateProfile create(Profile paramProfile)
  {
    Shape_UpdateProfile localShape_UpdateProfile = new Shape_UpdateProfile();
    localShape_UpdateProfile.setName(paramProfile.getName());
    localShape_UpdateProfile.setBillingMode(paramProfile.getBillingMode());
    localShape_UpdateProfile.setTheme(paramProfile.getTheme());
    localShape_UpdateProfile.setDefaultPaymentProfileUuid(paramProfile.getDefaultPaymentProfileUuid());
    localShape_UpdateProfile.setEmail(paramProfile.getEmail());
    localShape_UpdateProfile.setIsExpensingEnabled(paramProfile.getIsExpensingEnabled());
    localShape_UpdateProfile.setIsVerified(paramProfile.getIsVerified());
    localShape_UpdateProfile.setManagedBusinessProfileAttributes(paramProfile.getManagedBusinessProfileAttributes());
    localShape_UpdateProfile.setManagedFamilyProfileAttributes(paramProfile.getManagedFamilyProfileAttributes());
    localShape_UpdateProfile.setMobile(paramProfile.getMobile());
    localShape_UpdateProfile.setSelectedSummaryPeriods(paramProfile.getSelectedSummaryPeriods());
    localShape_UpdateProfile.setType(paramProfile.getType());
    localShape_UpdateProfile.setUuid(paramProfile.getUuid());
    localShape_UpdateProfile.setActiveExpenseProviders(paramProfile.getActiveExpenseProviders());
    return localShape_UpdateProfile;
  }
  
  public String getBillingModeFromChildAttributes()
  {
    return null;
  }
  
  public String getNameFromChildAttributes()
  {
    return null;
  }
  
  public ProfileTheme getThemeFromChildAttributes()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.param.UpdateProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */