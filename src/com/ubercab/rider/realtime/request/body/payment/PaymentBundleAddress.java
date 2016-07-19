package com.ubercab.rider.realtime.request.body.payment;

import com.ubercab.shape.Shape;

@Shape
public abstract class PaymentBundleAddress
{
  public static PaymentBundleAddress create()
  {
    return new Shape_PaymentBundleAddress();
  }
  
  public abstract String getCity();
  
  public abstract String getCountry();
  
  public abstract String getCountryCode();
  
  public abstract String getState();
  
  public abstract String getStreet();
  
  public abstract String getZip();
  
  public abstract PaymentBundleAddress setCity(String paramString);
  
  public abstract PaymentBundleAddress setCountry(String paramString);
  
  public abstract PaymentBundleAddress setCountryCode(String paramString);
  
  public abstract PaymentBundleAddress setState(String paramString);
  
  public abstract PaymentBundleAddress setStreet(String paramString);
  
  public abstract PaymentBundleAddress setZip(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.payment.PaymentBundleAddress
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */