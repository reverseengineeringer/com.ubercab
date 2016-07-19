package com.ubercab.partner.referrals.realtime.model;

import android.text.TextUtils;
import com.ubercab.shape.Shape;

@Shape
public abstract class Address
{
  public static Address create()
  {
    return new Shape_Address();
  }
  
  public abstract String getCity();
  
  public abstract String getCountry();
  
  public abstract String getPostalCode();
  
  public abstract String getRegion();
  
  public abstract String getStreet();
  
  public boolean isEmpty()
  {
    return (TextUtils.isEmpty(getCity())) && (TextUtils.isEmpty(getCountry())) && (TextUtils.isEmpty(getPostalCode())) && (TextUtils.isEmpty(getRegion())) && (TextUtils.isEmpty(getStreet()));
  }
  
  public abstract Address setCity(String paramString);
  
  public abstract Address setCountry(String paramString);
  
  public abstract Address setPostalCode(String paramString);
  
  public abstract Address setRegion(String paramString);
  
  public abstract Address setStreet(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.model.Address
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */