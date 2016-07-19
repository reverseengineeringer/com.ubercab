package com.ubercab.client.core.vendor.google.model;

import bmu;

public class Duration
{
  @bmu(a="value")
  private int mValue;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (Duration)paramObject;
    } while (mValue == mValue);
    return false;
  }
  
  public int getValue()
  {
    return mValue;
  }
  
  public int hashCode()
  {
    return mValue;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.vendor.google.model.Duration
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */