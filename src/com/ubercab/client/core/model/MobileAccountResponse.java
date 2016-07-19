package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class MobileAccountResponse
{
  public static MobileAccountResponse create()
  {
    return new Shape_MobileAccountResponse();
  }
  
  public abstract MobileAccountConfirmAccountStateData getConfirmAccountData();
  
  public abstract String getErrorCode();
  
  public abstract String getErrorMessage();
  
  public abstract String getServerState();
  
  public abstract MobileAccountServerStateData getServerStateData();
  
  public abstract String getSessionId();
  
  public abstract String getToken();
  
  public abstract String getTokenSentTo();
  
  public abstract MobileAccountTripVerifyStateData getTripVerifyStateData();
  
  public abstract String getUserMessage();
  
  public abstract String getUuid();
  
  public abstract MobileAccountResponse setConfirmAccountData(MobileAccountConfirmAccountStateData paramMobileAccountConfirmAccountStateData);
  
  public abstract MobileAccountResponse setErrorCode(String paramString);
  
  public abstract MobileAccountResponse setErrorMessage(String paramString);
  
  public abstract MobileAccountResponse setServerState(String paramString);
  
  public abstract MobileAccountResponse setServerStateData(MobileAccountServerStateData paramMobileAccountServerStateData);
  
  public abstract MobileAccountResponse setSessionId(String paramString);
  
  public abstract MobileAccountResponse setToken(String paramString);
  
  public abstract MobileAccountResponse setTokenSentTo(String paramString);
  
  public abstract MobileAccountResponse setTripVerifyStateData(MobileAccountTripVerifyStateData paramMobileAccountTripVerifyStateData);
  
  public abstract MobileAccountResponse setUserMessage(String paramString);
  
  public abstract MobileAccountResponse setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.MobileAccountResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */