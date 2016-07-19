package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class ValidatePromotionBody
{
  public static ValidatePromotionBody create(String paramString, boolean paramBoolean)
  {
    return new Shape_ValidatePromotionBody().setPromotionCode(paramString).setConfirmed(paramBoolean);
  }
  
  public abstract boolean getConfirmed();
  
  public abstract String getMcc();
  
  public abstract String getMnc();
  
  public abstract String getMobile();
  
  public abstract String getMobileCountryIso2();
  
  public abstract String getPromotionCode();
  
  abstract ValidatePromotionBody setConfirmed(boolean paramBoolean);
  
  public abstract ValidatePromotionBody setMcc(String paramString);
  
  public abstract ValidatePromotionBody setMnc(String paramString);
  
  public abstract ValidatePromotionBody setMobile(String paramString);
  
  public abstract ValidatePromotionBody setMobileCountryIso2(String paramString);
  
  abstract ValidatePromotionBody setPromotionCode(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.ValidatePromotionBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */