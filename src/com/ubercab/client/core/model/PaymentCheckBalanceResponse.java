package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public class PaymentCheckBalanceResponse
{
  Double amount;
  String currencyCode;
  String displayAmount;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (PaymentCheckBalanceResponse)paramObject;
      if (amount != null)
      {
        if (amount.equals(amount)) {}
      }
      else {
        while (amount != null) {
          return false;
        }
      }
      if (currencyCode != null)
      {
        if (currencyCode.equals(currencyCode)) {}
      }
      else {
        while (currencyCode != null) {
          return false;
        }
      }
      if (displayAmount == null) {
        break;
      }
    } while (displayAmount.equals(displayAmount));
    for (;;)
    {
      return false;
      if (displayAmount == null) {
        break;
      }
    }
  }
  
  public Double getAmount()
  {
    return amount;
  }
  
  public String getCurrencyCode()
  {
    return currencyCode;
  }
  
  public String getDisplayAmount()
  {
    return displayAmount;
  }
  
  public int hashCode()
  {
    int k = 0;
    int i;
    if (amount != null)
    {
      i = amount.hashCode();
      if (displayAmount == null) {
        break label64;
      }
    }
    label64:
    for (int j = displayAmount.hashCode();; j = 0)
    {
      if (currencyCode != null) {
        k = currencyCode.hashCode();
      }
      return (j + i * 31) * 31 + k;
      i = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.PaymentCheckBalanceResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */