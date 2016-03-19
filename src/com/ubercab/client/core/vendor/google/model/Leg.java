package com.ubercab.client.core.vendor.google.model;

import bqa;

public class Leg
{
  @bqa(a="duration")
  private Duration mDuration;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (Leg)paramObject;
      if (mDuration == null) {
        break;
      }
    } while (mDuration.equals(mDuration));
    for (;;)
    {
      return false;
      if (mDuration == null) {
        break;
      }
    }
  }
  
  public Duration getDuration()
  {
    return mDuration;
  }
  
  public int hashCode()
  {
    if (mDuration != null) {
      return mDuration.hashCode();
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.vendor.google.model.Leg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */