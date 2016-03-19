package com.ubercab.payment.internal.network.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class DepositRequestResponse
{
  public abstract String getData();
  
  public abstract String getUrl();
  
  abstract DepositRequestResponse setData(String paramString);
  
  abstract DepositRequestResponse setUrl(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.network.model.DepositRequestResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */