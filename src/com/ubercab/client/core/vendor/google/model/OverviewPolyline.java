package com.ubercab.client.core.vendor.google.model;

import bqa;

public class OverviewPolyline
{
  @bqa(a="points")
  private String mPoints;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (OverviewPolyline)paramObject;
      if (mPoints == null) {
        break;
      }
    } while (mPoints.equals(mPoints));
    for (;;)
    {
      return false;
      if (mPoints == null) {
        break;
      }
    }
  }
  
  public String getPoints()
  {
    return mPoints;
  }
  
  public int hashCode()
  {
    if (mPoints != null) {
      return mPoints.hashCode();
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.vendor.google.model.OverviewPolyline
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */