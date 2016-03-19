package com.ubercab.payment.internal.vendor.airtel.model.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class AirtelAccountResponse
{
  public static AirtelAccountResponse create(String paramString)
  {
    return new Shape_AirtelAccountResponse().setPaymentReferenceNumber(paramString);
  }
  
  public abstract String getPaymentReferenceNumber();
  
  abstract AirtelAccountResponse setPaymentReferenceNumber(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.airtel.model.response.AirtelAccountResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */