package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class PasswordResetData
{
  public static PasswordResetData createForMobileVerification(String paramString1, String paramString2)
  {
    paramString1 = new Shape_PasswordResetData().setPhoneNumberE164(paramString1).setState("PasswordResetState.MOBILE_VERIFY");
    Shape_PasswordResetTokenVerifyData localShape_PasswordResetTokenVerifyData = new Shape_PasswordResetTokenVerifyData();
    localShape_PasswordResetTokenVerifyData.setMobileToken(paramString2);
    paramString1.setTokenVerifyData(localShape_PasswordResetTokenVerifyData);
    return paramString1;
  }
  
  public static PasswordResetData createForNameVerification(String paramString1, String paramString2, String paramString3)
  {
    paramString1 = new Shape_PasswordResetData().setPhoneNumberE164(paramString1).setState("PasswordResetState.NOT_STARTED");
    Shape_PasswordResetNameVerifyData localShape_PasswordResetNameVerifyData = new Shape_PasswordResetNameVerifyData();
    localShape_PasswordResetNameVerifyData.setFirstName(paramString2);
    localShape_PasswordResetNameVerifyData.setLastName(paramString3);
    paramString1.setNameVerifyData(localShape_PasswordResetNameVerifyData);
    return paramString1;
  }
  
  public static PasswordResetData createForNewPassword(String paramString1, String paramString2)
  {
    paramString1 = new Shape_PasswordResetData().setPhoneNumberE164(paramString1).setState("PasswordResetState.CREATE_NEW_PASSWORD");
    Shape_PasswordResetNewPasswordData localShape_PasswordResetNewPasswordData = new Shape_PasswordResetNewPasswordData();
    localShape_PasswordResetNewPasswordData.setNewPassword(paramString2);
    paramString1.setNewPasswordData(localShape_PasswordResetNewPasswordData);
    return paramString1;
  }
  
  public static PasswordResetData createForResendMobileToken(String paramString)
  {
    paramString = new Shape_PasswordResetData().setPhoneNumberE164(paramString).setState("PasswordResetState.MOBILE_VERIFY");
    Shape_PasswordResetTokenVerifyData localShape_PasswordResetTokenVerifyData = new Shape_PasswordResetTokenVerifyData();
    localShape_PasswordResetTokenVerifyData.setSendToken(Boolean.valueOf(true));
    paramString.setTokenVerifyData(localShape_PasswordResetTokenVerifyData);
    return paramString;
  }
  
  public static PasswordResetData createForResetAccount(String paramString)
  {
    return new Shape_PasswordResetData().setPhoneNumberE164(paramString).setState("PasswordResetState.RESET_ACCOUNT");
  }
  
  public static PasswordResetData createForRestoreAccount(String paramString)
  {
    return new Shape_PasswordResetData().setPhoneNumberE164(paramString).setState("PasswordResetState.REQUEST_RESTORE");
  }
  
  public static PasswordResetData createForTripChallenge(String paramString1, String paramString2, String paramString3, Boolean paramBoolean)
  {
    paramString1 = new Shape_PasswordResetData().setPhoneNumberE164(paramString1).setState("PasswordResetState.TRIP_VERIFY");
    Shape_PasswordResetTripVerifyData localShape_PasswordResetTripVerifyData = new Shape_PasswordResetTripVerifyData();
    localShape_PasswordResetTripVerifyData.setTripChallengeId(paramString2);
    localShape_PasswordResetTripVerifyData.setTripId(paramString3);
    localShape_PasswordResetTripVerifyData.setTripChallengeAnswer(paramBoolean);
    paramString1.setTripVerifyData(localShape_PasswordResetTripVerifyData);
    return paramString1;
  }
  
  public abstract PasswordResetCommonData getCommonData();
  
  public abstract PasswordResetNameVerifyData getNameVerifyData();
  
  public abstract PasswordResetNewPasswordData getNewPasswordData();
  
  public abstract String getPhoneNumberE164();
  
  public abstract String getState();
  
  public abstract PasswordResetTokenVerifyData getTokenVerifyData();
  
  public abstract PasswordResetTripVerifyData getTripVerifyData();
  
  public abstract PasswordResetData setCommonData(PasswordResetCommonData paramPasswordResetCommonData);
  
  abstract PasswordResetData setNameVerifyData(PasswordResetNameVerifyData paramPasswordResetNameVerifyData);
  
  abstract PasswordResetData setNewPasswordData(PasswordResetNewPasswordData paramPasswordResetNewPasswordData);
  
  abstract PasswordResetData setPhoneNumberE164(String paramString);
  
  abstract PasswordResetData setState(String paramString);
  
  abstract PasswordResetData setTokenVerifyData(PasswordResetTokenVerifyData paramPasswordResetTokenVerifyData);
  
  abstract PasswordResetData setTripVerifyData(PasswordResetTripVerifyData paramPasswordResetTripVerifyData);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.PasswordResetData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */