package com.ubercab.payment.model;

import android.os.Parcelable;
import brv;
import brx;
import bry;
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
      Object localObject = brx.a();
      localObject = ((brx)localObject).a(((brx)localObject).a(getMobile(), getMobileCountryIso2()), bry.b);
      return (String)localObject;
    }
    catch (brv localbrv) {}
    return null;
  }
  
  public String getMobileWithCountryCodeAsE164()
  {
    try
    {
      Object localObject = brx.a();
      localObject = ((brx)localObject).a(((brx)localObject).a(getMobile(), getMobileCountryIso2()), bry.a);
      return (String)localObject;
    }
    catch (brv localbrv) {}
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