package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class MobileAccountCommonData
{
  public static MobileAccountCommonData newInstance(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, long paramLong, String paramString9, String paramString10, Double paramDouble1, Double paramDouble2)
  {
    Shape_MobileAccountCommonData localShape_MobileAccountCommonData = new Shape_MobileAccountCommonData();
    localShape_MobileAccountCommonData.setAppName(paramString1);
    localShape_MobileAccountCommonData.setDeviceId(paramString2);
    localShape_MobileAccountCommonData.setDeviceIMEI(paramString3);
    localShape_MobileAccountCommonData.setDeviceMobileDigits(paramString4);
    localShape_MobileAccountCommonData.setDeviceMobileCountryCode(paramString5);
    localShape_MobileAccountCommonData.setDeviceModel(paramString6);
    localShape_MobileAccountCommonData.setDeviceOS(paramString7);
    localShape_MobileAccountCommonData.setDeviceSerialNumber(paramString8);
    localShape_MobileAccountCommonData.setEpoch(paramLong);
    localShape_MobileAccountCommonData.setLanguage(paramString9);
    localShape_MobileAccountCommonData.setVersion(paramString10);
    localShape_MobileAccountCommonData.setLatitude(paramDouble1);
    localShape_MobileAccountCommonData.setLongitude(paramDouble2);
    return localShape_MobileAccountCommonData;
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
  
  public abstract MobileAccountCommonData setAppName(String paramString);
  
  public abstract MobileAccountCommonData setDeviceIMEI(String paramString);
  
  public abstract MobileAccountCommonData setDeviceId(String paramString);
  
  public abstract MobileAccountCommonData setDeviceMobileCountryCode(String paramString);
  
  public abstract MobileAccountCommonData setDeviceMobileDigits(String paramString);
  
  public abstract MobileAccountCommonData setDeviceModel(String paramString);
  
  public abstract MobileAccountCommonData setDeviceOS(String paramString);
  
  public abstract MobileAccountCommonData setDeviceSerialNumber(String paramString);
  
  public abstract MobileAccountCommonData setEpoch(long paramLong);
  
  public abstract MobileAccountCommonData setLanguage(String paramString);
  
  public abstract MobileAccountCommonData setLatitude(Double paramDouble);
  
  public abstract MobileAccountCommonData setLongitude(Double paramDouble);
  
  public abstract MobileAccountCommonData setVersion(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.MobileAccountCommonData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */