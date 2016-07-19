package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import ezh;
import java.util.Locale;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class PasswordlessSignupData
{
  public static final String PASSWORDLESS_SIGNUP_WORKFLOW = "PASSWORDLESS_SIGNUP";
  public static final String USER_ROLE_CLIENT = "client";
  
  public static PasswordlessSignupData createForAddPassword(String paramString1, String paramString2)
  {
    return new Shape_PasswordlessSignupData().setState("CREATE_NEW_PASSWORD").setNewPasswordData(new Shape_MobileAccountNewPasswordData().setNewPassword(paramString2)).setCommonParams(paramString1);
  }
  
  public static PasswordlessSignupData createForConfirmAccount(String paramString, boolean paramBoolean)
  {
    MobileAccountConfirmAccountData localMobileAccountConfirmAccountData = new Shape_MobileAccountConfirmAccountData().setIsAccountOwner(paramBoolean);
    return new Shape_PasswordlessSignupData().setCommonParams(paramString).setState("CONFIRM_ACCOUNT").setConfirmAccountData(localMobileAccountConfirmAccountData);
  }
  
  public static PasswordlessSignupData createForMobileVerification(String paramString1, String paramString2)
  {
    paramString2 = new Shape_MobileAccountTokenVerifyData().setMobileToken(paramString2);
    return new Shape_PasswordlessSignupData().setCommonParams(paramString1).setState("MOBILE_VERIFY").setTokenVerifyData(paramString2);
  }
  
  public static PasswordlessSignupData createForNameEntry(String paramString1, String paramString2, String paramString3)
  {
    paramString2 = new Shape_MobileAccountNameEntryData().setFirstName(paramString2).setLastName(paramString3);
    return new Shape_PasswordlessSignupData().setCommonParams(paramString1).setState("NAME_ENTRY").setNameEntryData(paramString2);
  }
  
  public static PasswordlessSignupData createForPhoneNumberEntry(String paramString)
  {
    return new Shape_PasswordlessSignupData().setCommonParams(paramString).setState("NOT_STARTED");
  }
  
  public static PasswordlessSignupData createForResendMobileToken(String paramString)
  {
    MobileAccountTokenVerifyData localMobileAccountTokenVerifyData = new Shape_MobileAccountTokenVerifyData().setSendToken(Boolean.valueOf(true));
    return new Shape_PasswordlessSignupData().setCommonParams(paramString).setState("MOBILE_VERIFY").setTokenVerifyData(localMobileAccountTokenVerifyData);
  }
  
  public static PasswordlessSignupData createForResetAccount(String paramString)
  {
    return new Shape_PasswordlessSignupData().setCommonParams(paramString).setState("RESET_ACCOUNT");
  }
  
  public static PasswordlessSignupData createForTripChallenge(String paramString1, String paramString2, String paramString3, Boolean paramBoolean)
  {
    paramString1 = new Shape_PasswordlessSignupData().setCommonParams(paramString1).setState("TRIP_VERIFY");
    Shape_MobileAccountTripVerifyData localShape_MobileAccountTripVerifyData = new Shape_MobileAccountTripVerifyData();
    localShape_MobileAccountTripVerifyData.setTripChallengeId(paramString2);
    localShape_MobileAccountTripVerifyData.setTripId(paramString3);
    localShape_MobileAccountTripVerifyData.setTripChallengeAnswer(paramBoolean);
    paramString1.setTripVerifyData(localShape_MobileAccountTripVerifyData);
    return paramString1;
  }
  
  public abstract MobileAccountCommonData getCommonData();
  
  public abstract MobileAccountConfirmAccountData getConfirmAccountData();
  
  public abstract String getMobileCountryISO2();
  
  public abstract MobileAccountNameEntryData getNameEntryData();
  
  public abstract MobileAccountNewPasswordData getNewPasswordData();
  
  public abstract String getPhoneNumberE164();
  
  public abstract String getState();
  
  public abstract MobileAccountTokenVerifyData getTokenVerifyData();
  
  public abstract MobileAccountTripVerifyData getTripVerifyData();
  
  public abstract String getUserRole();
  
  public abstract String getUserWorkflow();
  
  public abstract PasswordlessSignupData setCommonData(MobileAccountCommonData paramMobileAccountCommonData);
  
  protected PasswordlessSignupData setCommonParams(String paramString)
  {
    setPhoneNumberE164(paramString);
    paramString = ezh.a(paramString, Locale.US.getCountry());
    if (paramString != null) {}
    for (;;)
    {
      setMobileCountryISO2(paramString);
      setUserRole("client");
      setUserWorkflow("PASSWORDLESS_SIGNUP");
      return this;
      paramString = Locale.US.getCountry();
    }
  }
  
  abstract PasswordlessSignupData setConfirmAccountData(MobileAccountConfirmAccountData paramMobileAccountConfirmAccountData);
  
  abstract PasswordlessSignupData setMobileCountryISO2(String paramString);
  
  abstract PasswordlessSignupData setNameEntryData(MobileAccountNameEntryData paramMobileAccountNameEntryData);
  
  abstract PasswordlessSignupData setNewPasswordData(MobileAccountNewPasswordData paramMobileAccountNewPasswordData);
  
  abstract PasswordlessSignupData setPhoneNumberE164(String paramString);
  
  abstract PasswordlessSignupData setState(String paramString);
  
  abstract PasswordlessSignupData setTokenVerifyData(MobileAccountTokenVerifyData paramMobileAccountTokenVerifyData);
  
  abstract PasswordlessSignupData setTripVerifyData(MobileAccountTripVerifyData paramMobileAccountTripVerifyData);
  
  abstract PasswordlessSignupData setUserRole(String paramString);
  
  abstract PasswordlessSignupData setUserWorkflow(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.PasswordlessSignupData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */