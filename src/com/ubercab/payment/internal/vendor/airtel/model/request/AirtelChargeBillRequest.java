package com.ubercab.payment.internal.vendor.airtel.model.request;

import com.ubercab.shape.Shape;

@Shape
public abstract class AirtelChargeBillRequest
{
  public static AirtelChargeBillRequest create(String paramString)
  {
    return new Shape_AirtelChargeBillRequest().setPaymentProfileUUID(paramString);
  }
  
  public abstract String getPaymentProfileUUID();
  
  abstract AirtelChargeBillRequest setPaymentProfileUUID(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.airtel.model.request.AirtelChargeBillRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */