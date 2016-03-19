package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class ConfirmMobileBody
{
  public static ConfirmMobileBody create()
  {
    return new Shape_ConfirmMobileBody();
  }
  
  public abstract String getMobileToken();
  
  public abstract String getStrategy();
  
  public abstract ConfirmMobileBody setMobileToken(String paramString);
  
  public abstract ConfirmMobileBody setStrategy(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.ConfirmMobileBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */