package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class RequestMobileConfirmationBody
{
  public static RequestMobileConfirmationBody create()
  {
    return new Shape_RequestMobileConfirmationBody();
  }
  
  public abstract String getCountryIso2();
  
  public abstract String getStrategy();
  
  public abstract RequestMobileConfirmationBody setCountryIso2(String paramString);
  
  public abstract RequestMobileConfirmationBody setStrategy(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.RequestMobileConfirmationBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */