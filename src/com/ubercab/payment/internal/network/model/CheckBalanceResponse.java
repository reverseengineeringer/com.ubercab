package com.ubercab.payment.internal.network.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class CheckBalanceResponse
{
  public static CheckBalanceResponse create()
  {
    return new Shape_CheckBalanceResponse();
  }
  
  public static CheckBalanceResponse create(double paramDouble, String paramString1, String paramString2)
  {
    return new Shape_CheckBalanceResponse().setAmount(paramDouble).setDisplayAmount(paramString1).setCurrencyCode(paramString2);
  }
  
  public abstract double getAmount();
  
  public abstract String getCurrencyCode();
  
  public abstract String getDisplayAmount();
  
  abstract CheckBalanceResponse setAmount(double paramDouble);
  
  abstract CheckBalanceResponse setCurrencyCode(String paramString);
  
  abstract CheckBalanceResponse setDisplayAmount(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.network.model.CheckBalanceResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */