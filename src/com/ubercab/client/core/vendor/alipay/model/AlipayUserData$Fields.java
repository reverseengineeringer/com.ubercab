package com.ubercab.client.core.vendor.alipay.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class AlipayUserData$Fields
{
  public static Fields create()
  {
    return new Shape_AlipayUserData_Fields();
  }
  
  public static Fields create(boolean paramBoolean, String paramString1, String paramString2, String paramString3)
  {
    return create().setIsIdAuth(paramBoolean).setMobile(paramString1).setMobileCountryIso2(paramString2).setUserId(paramString3);
  }
  
  public abstract boolean getIsIdAuth();
  
  public abstract String getMobile();
  
  public abstract String getMobileCountryIso2();
  
  public abstract String getUserId();
  
  abstract Fields setIsIdAuth(boolean paramBoolean);
  
  abstract Fields setMobile(String paramString);
  
  abstract Fields setMobileCountryIso2(String paramString);
  
  abstract Fields setUserId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.vendor.alipay.model.AlipayUserData.Fields
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */