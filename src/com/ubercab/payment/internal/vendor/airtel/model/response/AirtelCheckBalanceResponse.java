package com.ubercab.payment.internal.vendor.airtel.model.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class AirtelCheckBalanceResponse
{
  public static AirtelCheckBalanceResponse create()
  {
    return new Shape_AirtelCheckBalanceResponse();
  }
  
  public abstract double getBalance();
  
  abstract AirtelCheckBalanceResponse setBalance(double paramDouble);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.airtel.model.response.AirtelCheckBalanceResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */