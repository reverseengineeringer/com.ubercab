package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.request.param.DeviceData;
import com.ubercab.shape.Shape;

@Shape
public abstract class LoginBody
{
  public static LoginBody create()
  {
    return new Shape_LoginBody();
  }
  
  public abstract DeviceData getDeviceData();
  
  public abstract String getPassword();
  
  public abstract String getUsername();
  
  public abstract LoginBody setDeviceData(DeviceData paramDeviceData);
  
  public abstract LoginBody setPassword(String paramString);
  
  public abstract LoginBody setUsername(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.LoginBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */