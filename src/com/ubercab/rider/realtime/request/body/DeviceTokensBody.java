package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class DeviceTokensBody
{
  public static DeviceTokensBody create()
  {
    return new Shape_DeviceTokensBody();
  }
  
  public abstract String getCertificate();
  
  public abstract String getDeviceToken();
  
  public abstract String getDeviceTokenType();
  
  public abstract DeviceTokensBody setCertificate(String paramString);
  
  public abstract DeviceTokensBody setDeviceToken(String paramString);
  
  public abstract DeviceTokensBody setDeviceTokenType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.DeviceTokensBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */