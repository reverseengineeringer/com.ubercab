package com.ubercab.android.partner.funnel.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class RequestVerificationBody
{
  public static RequestVerificationBody create()
  {
    return new Shape_RequestVerificationBody();
  }
  
  public abstract String getCountryIso2();
  
  public abstract String getLocale();
  
  public abstract String getPhoneNumber();
  
  public abstract RequestVerificationBody setCountryIso2(String paramString);
  
  public abstract RequestVerificationBody setLocale(String paramString);
  
  public abstract RequestVerificationBody setPhoneNumber(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.request.body.RequestVerificationBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */