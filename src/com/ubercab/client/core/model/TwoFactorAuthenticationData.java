package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class TwoFactorAuthenticationData
{
  private static final String FRAUD_2FA_WORKFLOW = "FRAUD_2FA";
  private static final String USER_ROLE_CLIENT = "client";
  
  public static TwoFactorAuthenticationData createForEmailVerification(String paramString1, String paramString2)
  {
    return new Shape_TwoFactorAuthenticationData().setCommonParams(paramString1).setState("NOT_STARTED").setStartingStateData(TwoFactorAuthenticationStartingStateData.createForEmailVerification(paramString2));
  }
  
  public static TwoFactorAuthenticationData createForMobileTokenVerification(String paramString1, String paramString2, String paramString3)
  {
    paramString3 = new Shape_MobileAccountTokenVerifyData().setMobileToken(paramString3);
    return new Shape_TwoFactorAuthenticationData().setCommonParams(paramString1).setSessionId(paramString2).setState("MOBILE_VERIFY").setTokenVerifyData(paramString3);
  }
  
  public static TwoFactorAuthenticationData createForPhoneVerification(String paramString1, String paramString2)
  {
    return new Shape_TwoFactorAuthenticationData().setCommonParams(paramString1).setState("NOT_STARTED").setStartingStateData(TwoFactorAuthenticationStartingStateData.createForPhoneVerification(paramString2));
  }
  
  public static TwoFactorAuthenticationData createForResendToken(String paramString1, String paramString2)
  {
    MobileAccountTokenVerifyData localMobileAccountTokenVerifyData = new Shape_MobileAccountTokenVerifyData().setSendToken(Boolean.valueOf(true));
    return new Shape_TwoFactorAuthenticationData().setCommonParams(paramString1).setSessionId(paramString2).setState("MOBILE_VERIFY").setTokenVerifyData(localMobileAccountTokenVerifyData);
  }
  
  public abstract String getLoginId();
  
  public abstract String getSessionId();
  
  public abstract TwoFactorAuthenticationStartingStateData getStartingStateData();
  
  public abstract String getState();
  
  public abstract MobileAccountTokenVerifyData getTokenVerifyData();
  
  public abstract String getUserRole();
  
  public abstract String getUserWorkflow();
  
  protected TwoFactorAuthenticationData setCommonParams(String paramString)
  {
    return setUserWorkflow("FRAUD_2FA").setUserRole("client").setLoginId(paramString);
  }
  
  abstract TwoFactorAuthenticationData setLoginId(String paramString);
  
  abstract TwoFactorAuthenticationData setSessionId(String paramString);
  
  abstract TwoFactorAuthenticationData setStartingStateData(TwoFactorAuthenticationStartingStateData paramTwoFactorAuthenticationStartingStateData);
  
  abstract TwoFactorAuthenticationData setState(String paramString);
  
  abstract TwoFactorAuthenticationData setTokenVerifyData(MobileAccountTokenVerifyData paramMobileAccountTokenVerifyData);
  
  abstract TwoFactorAuthenticationData setUserRole(String paramString);
  
  abstract TwoFactorAuthenticationData setUserWorkflow(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.TwoFactorAuthenticationData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */