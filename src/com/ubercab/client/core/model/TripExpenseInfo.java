package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public final class TripExpenseInfo
  implements com.ubercab.rider.realtime.model.TripExpenseInfo
{
  private String code;
  private boolean expenseTrip;
  private String memo;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (TripExpenseInfo)paramObject;
      if (expenseTrip != expenseTrip) {
        return false;
      }
      if (code != null)
      {
        if (code.equals(code)) {}
      }
      else {
        while (code != null) {
          return false;
        }
      }
      if (memo == null) {
        break;
      }
    } while (memo.equals(memo));
    for (;;)
    {
      return false;
      if (memo == null) {
        break;
      }
    }
  }
  
  public final String getCode()
  {
    return code;
  }
  
  public final String getMemo()
  {
    return memo;
  }
  
  public final int hashCode()
  {
    int k = 0;
    int i;
    if (memo != null)
    {
      i = memo.hashCode();
      if (code == null) {
        break label58;
      }
    }
    label58:
    for (int j = code.hashCode();; j = 0)
    {
      if (expenseTrip) {
        k = 1;
      }
      return (j + i * 31) * 31 + k;
      i = 0;
      break;
    }
  }
  
  public final boolean isExpenseTrip()
  {
    return expenseTrip;
  }
  
  public final void setCode(String paramString)
  {
    code = paramString;
  }
  
  public final void setExpenseTrip(boolean paramBoolean)
  {
    expenseTrip = paramBoolean;
  }
  
  public final void setMemo(String paramString)
  {
    memo = paramString;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.TripExpenseInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */