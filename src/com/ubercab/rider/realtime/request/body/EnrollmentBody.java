package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class EnrollmentBody
{
  public static EnrollmentBody create()
  {
    return new Shape_EnrollmentBody();
  }
  
  public abstract String getDeviceId();
  
  public abstract String getHardwareSerialNumber();
  
  public abstract String getIccid();
  
  public abstract String getPushToken();
  
  public abstract String getPushTokenType();
  
  public abstract EnrollmentBody setDeviceId(String paramString);
  
  public abstract EnrollmentBody setHardwareSerialNumber(String paramString);
  
  public abstract EnrollmentBody setIccid(String paramString);
  
  public abstract EnrollmentBody setPushToken(String paramString);
  
  public abstract EnrollmentBody setPushTokenType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.EnrollmentBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */