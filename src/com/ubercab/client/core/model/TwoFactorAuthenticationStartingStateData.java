package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class TwoFactorAuthenticationStartingStateData
{
  static TwoFactorAuthenticationStartingStateData createForEmailVerification(String paramString)
  {
    return new Shape_TwoFactorAuthenticationStartingStateData().setPassword(paramString).setVerificationMethod("email");
  }
  
  static TwoFactorAuthenticationStartingStateData createForPhoneVerification(String paramString)
  {
    return new Shape_TwoFactorAuthenticationStartingStateData().setPassword(paramString).setVerificationMethod("phone");
  }
  
  public abstract String getPassword();
  
  public abstract String getVerificationMethod();
  
  abstract TwoFactorAuthenticationStartingStateData setPassword(String paramString);
  
  abstract TwoFactorAuthenticationStartingStateData setVerificationMethod(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.TwoFactorAuthenticationStartingStateData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */