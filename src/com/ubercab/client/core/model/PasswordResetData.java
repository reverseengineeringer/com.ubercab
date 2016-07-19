package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class PasswordResetData
{
  public static PasswordResetData createForMobileVerification(String paramString1, String paramString2)
  {
    paramString1 = new Shape_PasswordResetData().setPhoneNumberE164(paramString1).setState("PasswordResetState.MOBILE_VERIFY");
    Shape_MobileAccountTokenVerifyData localShape_MobileAccountTokenVerifyData = new Shape_MobileAccountTokenVerifyData();
    localShape_MobileAccountTokenVerifyData.setMobileToken(paramString2);
    paramString1.setTokenVerifyData(localShape_MobileAccountTokenVerifyData);
    return paramString1;
  }
  
  public static PasswordResetData createForNameVerification(String paramString1, String paramString2, String paramString3)
  {
    paramString1 = new Shape_PasswordResetData().setPhoneNumberE164(paramString1).setState("PasswordResetState.NOT_STARTED");
    Shape_MobileAccountNameVerifyData localShape_MobileAccountNameVerifyData = new Shape_MobileAccountNameVerifyData();
    localShape_MobileAccountNameVerifyData.setFirstName(paramString2);
    localShape_MobileAccountNameVerifyData.setLastName(paramString3);
    paramString1.setNameVerifyData(localShape_MobileAccountNameVerifyData);
    return paramString1;
  }
  
  public static PasswordResetData createForNewPassword(String paramString1, String paramString2)
  {
    paramString1 = new Shape_PasswordResetData().setPhoneNumberE164(paramString1).setState("PasswordResetState.CREATE_NEW_PASSWORD");
    Shape_MobileAccountNewPasswordData localShape_MobileAccountNewPasswordData = new Shape_MobileAccountNewPasswordData();
    localShape_MobileAccountNewPasswordData.setNewPassword(paramString2);
    paramString1.setNewPasswordData(localShape_MobileAccountNewPasswordData);
    return paramString1;
  }
  
  public static PasswordResetData createForResendMobileToken(String paramString)
  {
    paramString = new Shape_PasswordResetData().setPhoneNumberE164(paramString).setState("PasswordResetState.MOBILE_VERIFY");
    Shape_MobileAccountTokenVerifyData localShape_MobileAccountTokenVerifyData = new Shape_MobileAccountTokenVerifyData();
    localShape_MobileAccountTokenVerifyData.setSendToken(Boolean.valueOf(true));
    paramString.setTokenVerifyData(localShape_MobileAccountTokenVerifyData);
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
    Shape_MobileAccountTripVerifyData localShape_MobileAccountTripVerifyData = new Shape_MobileAccountTripVerifyData();
    localShape_MobileAccountTripVerifyData.setTripChallengeId(paramString2);
    localShape_MobileAccountTripVerifyData.setTripId(paramString3);
    localShape_MobileAccountTripVerifyData.setTripChallengeAnswer(paramBoolean);
    paramString1.setTripVerifyData(localShape_MobileAccountTripVerifyData);
    return paramString1;
  }
  
  public abstract MobileAccountCommonData getCommonData();
  
  public abstract MobileAccountNameVerifyData getNameVerifyData();
  
  public abstract MobileAccountNewPasswordData getNewPasswordData();
  
  public abstract String getPhoneNumberE164();
  
  public abstract String getState();
  
  public abstract MobileAccountTokenVerifyData getTokenVerifyData();
  
  public abstract MobileAccountTripVerifyData getTripVerifyData();
  
  public abstract String getUserWorkflow();
  
  public abstract PasswordResetData setCommonData(MobileAccountCommonData paramMobileAccountCommonData);
  
  abstract PasswordResetData setNameVerifyData(MobileAccountNameVerifyData paramMobileAccountNameVerifyData);
  
  abstract PasswordResetData setNewPasswordData(MobileAccountNewPasswordData paramMobileAccountNewPasswordData);
  
  abstract PasswordResetData setPhoneNumberE164(String paramString);
  
  abstract PasswordResetData setState(String paramString);
  
  abstract PasswordResetData setTokenVerifyData(MobileAccountTokenVerifyData paramMobileAccountTokenVerifyData);
  
  abstract PasswordResetData setTripVerifyData(MobileAccountTripVerifyData paramMobileAccountTripVerifyData);
  
  public abstract PasswordResetData setUserWorkflow(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.PasswordResetData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */