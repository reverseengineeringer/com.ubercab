package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class MobileVerificationRequest
{
  public static MobileVerificationRequest create(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    return new Shape_MobileVerificationRequest().setUserUuid(paramString1).setStrategy(paramString2).setLocale(paramString3).setCountryIso2(paramString4);
  }
  
  public abstract String getCountryIso2();
  
  public abstract String getLocale();
  
  public abstract String getStrategy();
  
  public abstract String getUserUuid();
  
  abstract MobileVerificationRequest setCountryIso2(String paramString);
  
  abstract MobileVerificationRequest setLocale(String paramString);
  
  abstract MobileVerificationRequest setStrategy(String paramString);
  
  abstract MobileVerificationRequest setUserUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.MobileVerificationRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */