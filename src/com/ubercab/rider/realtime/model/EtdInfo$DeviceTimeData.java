package com.ubercab.rider.realtime.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class EtdInfo$DeviceTimeData
{
  public static DeviceTimeData create(int paramInt, String paramString)
  {
    return new Shape_EtdInfo_DeviceTimeData().setTimestamp(paramInt).setTimezone(paramString);
  }
  
  public abstract int getTimestamp();
  
  public abstract String getTimezone();
  
  public abstract DeviceTimeData setTimestamp(int paramInt);
  
  public abstract DeviceTimeData setTimezone(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.EtdInfo.DeviceTimeData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */