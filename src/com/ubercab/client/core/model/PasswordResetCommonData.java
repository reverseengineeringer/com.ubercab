package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class PasswordResetCommonData
{
  public static PasswordResetCommonData newInstance(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, long paramLong, String paramString9, String paramString10, Double paramDouble1, Double paramDouble2)
  {
    Shape_PasswordResetCommonData localShape_PasswordResetCommonData = new Shape_PasswordResetCommonData();
    localShape_PasswordResetCommonData.setAppName(paramString1);
    localShape_PasswordResetCommonData.setDeviceId(paramString2);
    localShape_PasswordResetCommonData.setDeviceIMEI(paramString3);
    localShape_PasswordResetCommonData.setDeviceMobileDigits(paramString4);
    localShape_PasswordResetCommonData.setDeviceMobileCountryCode(paramString5);
    localShape_PasswordResetCommonData.setDeviceModel(paramString6);
    localShape_PasswordResetCommonData.setDeviceOS(paramString7);
    localShape_PasswordResetCommonData.setDeviceSerialNumber(paramString8);
    localShape_PasswordResetCommonData.setEpoch(paramLong);
    localShape_PasswordResetCommonData.setLanguage(paramString9);
    localShape_PasswordResetCommonData.setVersion(paramString10);
    localShape_PasswordResetCommonData.setLatitude(paramDouble1);
    localShape_PasswordResetCommonData.setLongitude(paramDouble2);
    return localShape_PasswordResetCommonData;
  }
  
  public abstract String getAppName();
  
  public abstract String getDeviceIMEI();
  
  public abstract String getDeviceId();
  
  public abstract String getDeviceMobileCountryCode();
  
  public abstract String getDeviceMobileDigits();
  
  public abstract String getDeviceModel();
  
  public abstract String getDeviceOS();
  
  public abstract String getDeviceSerialNumber();
  
  public abstract long getEpoch();
  
  public abstract String getLanguage();
  
  public abstract Double getLatitude();
  
  public abstract Double getLongitude();
  
  public abstract String getVersion();
  
  public abstract PasswordResetCommonData setAppName(String paramString);
  
  public abstract PasswordResetCommonData setDeviceIMEI(String paramString);
  
  public abstract PasswordResetCommonData setDeviceId(String paramString);
  
  public abstract PasswordResetCommonData setDeviceMobileCountryCode(String paramString);
  
  public abstract PasswordResetCommonData setDeviceMobileDigits(String paramString);
  
  public abstract PasswordResetCommonData setDeviceModel(String paramString);
  
  public abstract PasswordResetCommonData setDeviceOS(String paramString);
  
  public abstract PasswordResetCommonData setDeviceSerialNumber(String paramString);
  
  public abstract PasswordResetCommonData setEpoch(long paramLong);
  
  public abstract PasswordResetCommonData setLanguage(String paramString);
  
  public abstract PasswordResetCommonData setLatitude(Double paramDouble);
  
  public abstract PasswordResetCommonData setLongitude(Double paramDouble);
  
  public abstract PasswordResetCommonData setVersion(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.PasswordResetCommonData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */