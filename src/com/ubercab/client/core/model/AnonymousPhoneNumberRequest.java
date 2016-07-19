package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class AnonymousPhoneNumberRequest
  implements Parcelable
{
  public static AnonymousPhoneNumberRequest create(String paramString1, String paramString2, String paramString3, Double paramDouble1, Double paramDouble2)
  {
    return new Shape_AnonymousPhoneNumberRequest().setCityName(paramString1).setLocale(paramString2).setUserType(paramString3).setLatitude(paramDouble1).setLongitude(paramDouble2);
  }
  
  public static AnonymousPhoneNumberRequest create(String paramString1, String paramString2, String paramString3, String paramString4, Double paramDouble1, Double paramDouble2)
  {
    return new Shape_AnonymousPhoneNumberRequest().setCallerPhoneNumber(paramString1).setCityName(paramString2).setLocale(paramString3).setUserType(paramString4).setLatitude(paramDouble1).setLongitude(paramDouble2);
  }
  
  public abstract String getCallerPhoneNumber();
  
  public abstract String getCityName();
  
  public abstract Double getLatitude();
  
  public abstract String getLocale();
  
  public abstract Double getLongitude();
  
  public abstract String getUserType();
  
  abstract AnonymousPhoneNumberRequest setCallerPhoneNumber(String paramString);
  
  abstract AnonymousPhoneNumberRequest setCityName(String paramString);
  
  abstract AnonymousPhoneNumberRequest setLatitude(Double paramDouble);
  
  abstract AnonymousPhoneNumberRequest setLocale(String paramString);
  
  abstract AnonymousPhoneNumberRequest setLongitude(Double paramDouble);
  
  abstract AnonymousPhoneNumberRequest setUserType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.AnonymousPhoneNumberRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */