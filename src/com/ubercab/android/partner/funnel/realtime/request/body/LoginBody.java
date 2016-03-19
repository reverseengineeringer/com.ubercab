package com.ubercab.android.partner.funnel.realtime.request.body;

import com.ubercab.android.partner.funnel.realtime.request.param.DeviceData;
import com.ubercab.shape.Shape;

@Shape
public abstract class LoginBody
{
  public static LoginBody create()
  {
    return new Shape_LoginBody();
  }
  
  abstract DeviceData getDeviceData();
  
  abstract String getPassword();
  
  abstract String getUsername();
  
  public abstract LoginBody setDeviceData(DeviceData paramDeviceData);
  
  public abstract LoginBody setPassword(String paramString);
  
  public abstract LoginBody setUsername(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.request.body.LoginBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */