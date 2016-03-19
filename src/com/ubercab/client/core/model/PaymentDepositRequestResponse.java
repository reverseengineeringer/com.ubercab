package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public class PaymentDepositRequestResponse
{
  String data;
  String url;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (PaymentDepositRequestResponse)paramObject;
      if (data != null)
      {
        if (data.equals(data)) {}
      }
      else {
        while (data != null) {
          return false;
        }
      }
      if (url == null) {
        break;
      }
    } while (url.equals(url));
    for (;;)
    {
      return false;
      if (url == null) {
        break;
      }
    }
  }
  
  public String getData()
  {
    return data;
  }
  
  public String getUrl()
  {
    return url;
  }
  
  public int hashCode()
  {
    int j = 0;
    if (data != null) {}
    for (int i = data.hashCode();; i = 0)
    {
      if (url != null) {
        j = url.hashCode();
      }
      return i * 31 + j;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.PaymentDepositRequestResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */