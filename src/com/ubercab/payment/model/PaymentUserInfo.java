package com.ubercab.payment.model;

import android.os.Parcelable;
import bor;
import bot;
import bou;
import com.ubercab.shape.Shape;

@Shape
public abstract class PaymentUserInfo
  implements Parcelable
{
  public static PaymentUserInfo create()
  {
    return new Shape_PaymentUserInfo();
  }
  
  public abstract String getEmail();
  
  public abstract String getFirstName();
  
  public abstract String getLastName();
  
  public abstract String getMobile();
  
  public abstract String getMobileCountryIso2();
  
  public String getMobileWithCountryCode()
  {
    try
    {
      Object localObject = bot.a();
      localObject = ((bot)localObject).a(((bot)localObject).a(getMobile(), getMobileCountryIso2()), bou.b);
      return (String)localObject;
    }
    catch (bor localbor) {}
    return null;
  }
  
  public String getMobileWithCountryCodeAsE164()
  {
    try
    {
      Object localObject = bot.a();
      localObject = ((bot)localObject).a(((bot)localObject).a(getMobile(), getMobileCountryIso2()), bou.a);
      return (String)localObject;
    }
    catch (bor localbor) {}
    return null;
  }
  
  public abstract PaymentUserInfo setEmail(String paramString);
  
  public abstract PaymentUserInfo setFirstName(String paramString);
  
  public abstract PaymentUserInfo setLastName(String paramString);
  
  public abstract PaymentUserInfo setMobile(String paramString);
  
  public abstract PaymentUserInfo setMobileCountryIso2(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.model.PaymentUserInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */