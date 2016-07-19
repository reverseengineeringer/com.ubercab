package com.ubercab.rider.realtime.request.body.payment;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class PaymentBundleClient
{
  public static PaymentBundleClient create()
  {
    return new Shape_PaymentBundleClient();
  }
  
  public abstract PaymentBundleAddress getAddress();
  
  public abstract String getEmails();
  
  public abstract String getFirstName();
  
  public abstract String getLastName();
  
  public abstract List<String> getPhones();
  
  public abstract PaymentBundleClient setAddress(PaymentBundleAddress paramPaymentBundleAddress);
  
  public abstract PaymentBundleClient setEmails(String paramString);
  
  public abstract PaymentBundleClient setFirstName(String paramString);
  
  public abstract PaymentBundleClient setLastName(String paramString);
  
  public abstract PaymentBundleClient setPhones(List<String> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.payment.PaymentBundleClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */