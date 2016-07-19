package com.ubercab.partner.referrals.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class Fragment2
{
  public static final String EMAIL = "EMAIL";
  public static final String MOBILE = "MOBILE";
  
  public static Fragment2 create(String paramString1, String paramString2)
  {
    return new Shape_Fragment2().setType(paramString1).setText(paramString2);
  }
  
  public abstract String getText();
  
  public abstract String getType();
  
  abstract Fragment2 setText(String paramString);
  
  abstract Fragment2 setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.request.body.Fragment2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */