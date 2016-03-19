package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public final class CreditBalance
  implements com.ubercab.rider.realtime.model.CreditBalance
{
  private String amountString;
  private String displayName;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (CreditBalance)paramObject;
      if (amountString != null)
      {
        if (amountString.equals(amountString)) {}
      }
      else {
        while (amountString != null) {
          return false;
        }
      }
      if (displayName == null) {
        break;
      }
    } while (displayName.equals(displayName));
    for (;;)
    {
      return false;
      if (displayName == null) {
        break;
      }
    }
  }
  
  public final String getAmountString()
  {
    return amountString;
  }
  
  public final String getDisplayName()
  {
    return displayName;
  }
  
  public final int hashCode()
  {
    int j = 0;
    if (amountString != null) {}
    for (int i = amountString.hashCode();; i = 0)
    {
      if (displayName != null) {
        j = displayName.hashCode();
      }
      return i * 31 + j;
    }
  }
  
  public final void setAmountString(String paramString)
  {
    amountString = paramString;
  }
  
  public final void setDisplayName(String paramString)
  {
    displayName = paramString;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.CreditBalance
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */