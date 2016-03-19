package com.ubercab.rider.realtime.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class HopResponse$Stop
{
  public static Stop create(double paramDouble1, double paramDouble2, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    return new Shape_HopResponse_Stop().setLatitude(Double.valueOf(paramDouble1)).setLongitude(Double.valueOf(paramDouble2)).setTitle(paramString1).setSubtitle(paramString2).setHeadline(paramString3).setHtmlTitle(paramString4);
  }
  
  public abstract String getHeadline();
  
  public abstract String getHtmlTitle();
  
  public abstract Double getLatitude();
  
  public abstract String getLongAddress();
  
  public abstract Double getLongitude();
  
  public abstract String getNickname();
  
  public abstract String getSubtitle();
  
  public abstract String getTitle();
  
  public abstract String getUuid();
  
  abstract Stop setHeadline(String paramString);
  
  abstract Stop setHtmlTitle(String paramString);
  
  abstract Stop setLatitude(Double paramDouble);
  
  abstract Stop setLongAddress(String paramString);
  
  abstract Stop setLongitude(Double paramDouble);
  
  abstract Stop setNickname(String paramString);
  
  abstract Stop setSubtitle(String paramString);
  
  abstract Stop setTitle(String paramString);
  
  abstract Stop setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.HopResponse.Stop
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */