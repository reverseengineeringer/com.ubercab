package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public final class TripBalance
  implements com.ubercab.rider.realtime.model.TripBalance
{
  String amount;
  Integer count;
  String currency;
  String detail;
  String endsAt;
  String label;
  String startsAt;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (TripBalance)paramObject;
      if (amount != null)
      {
        if (amount.equals(amount)) {}
      }
      else {
        while (amount != null) {
          return false;
        }
      }
      if (count != null)
      {
        if (count.equals(count)) {}
      }
      else {
        while (count != null) {
          return false;
        }
      }
      if (currency != null)
      {
        if (currency.equals(currency)) {}
      }
      else {
        while (currency != null) {
          return false;
        }
      }
      if (detail != null)
      {
        if (detail.equals(detail)) {}
      }
      else {
        while (detail != null) {
          return false;
        }
      }
      if (endsAt != null)
      {
        if (endsAt.equals(endsAt)) {}
      }
      else {
        while (endsAt != null) {
          return false;
        }
      }
      if (label != null)
      {
        if (label.equals(label)) {}
      }
      else {
        while (label != null) {
          return false;
        }
      }
      if (startsAt == null) {
        break;
      }
    } while (startsAt.equals(startsAt));
    for (;;)
    {
      return false;
      if (startsAt == null) {
        break;
      }
    }
  }
  
  public final String getAmount()
  {
    return amount;
  }
  
  public final int getCount()
  {
    if (count == null) {
      return 1;
    }
    return count.intValue();
  }
  
  public final String getCurrency()
  {
    return currency;
  }
  
  public final String getDetail()
  {
    return detail;
  }
  
  public final String getEndsAt()
  {
    return endsAt;
  }
  
  public final String getLabel()
  {
    return label;
  }
  
  public final String getStartsAt()
  {
    return startsAt;
  }
  
  public final int hashCode()
  {
    int i2 = 0;
    int i;
    int j;
    label33:
    int k;
    label48:
    int m;
    label64:
    int n;
    if (label != null)
    {
      i = label.hashCode();
      if (detail == null) {
        break label153;
      }
      j = detail.hashCode();
      if (startsAt == null) {
        break label158;
      }
      k = startsAt.hashCode();
      if (endsAt == null) {
        break label163;
      }
      m = endsAt.hashCode();
      if (amount == null) {
        break label169;
      }
      n = amount.hashCode();
      label80:
      if (currency == null) {
        break label175;
      }
    }
    label153:
    label158:
    label163:
    label169:
    label175:
    for (int i1 = currency.hashCode();; i1 = 0)
    {
      if (count != null) {
        i2 = count.hashCode();
      }
      return (i1 + (n + (m + (k + (j + i * 31) * 31) * 31) * 31) * 31) * 31 + i2;
      i = 0;
      break;
      j = 0;
      break label33;
      k = 0;
      break label48;
      m = 0;
      break label64;
      n = 0;
      break label80;
    }
  }
  
  public final void setAmount(String paramString)
  {
    amount = paramString;
  }
  
  public final void setCount(Integer paramInteger)
  {
    count = paramInteger;
  }
  
  public final void setCurrency(String paramString)
  {
    currency = paramString;
  }
  
  public final void setDetail(String paramString)
  {
    detail = paramString;
  }
  
  public final void setEndsAt(String paramString)
  {
    endsAt = paramString;
  }
  
  public final void setLabel(String paramString)
  {
    label = paramString;
  }
  
  public final void setStartsAt(String paramString)
  {
    startsAt = paramString;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.TripBalance
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */