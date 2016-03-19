package com.ubercab.client.core.vendor.google.model;

import bqa;
import java.util.List;

public class Route
{
  @bqa(a="legs")
  private List<Leg> mLegs;
  @bqa(a="overview_polyline")
  private OverviewPolyline mOverviewPolyline;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (Route)paramObject;
      if (mLegs != null)
      {
        if (mLegs.equals(mLegs)) {}
      }
      else {
        while (mLegs != null) {
          return false;
        }
      }
      if (mOverviewPolyline == null) {
        break;
      }
    } while (mOverviewPolyline.equals(mOverviewPolyline));
    for (;;)
    {
      return false;
      if (mOverviewPolyline == null) {
        break;
      }
    }
  }
  
  public List<Leg> getLegs()
  {
    return mLegs;
  }
  
  public OverviewPolyline getOverviewPolyline()
  {
    return mOverviewPolyline;
  }
  
  public int hashCode()
  {
    if (mOverviewPolyline != null) {
      return mOverviewPolyline.hashCode();
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.vendor.google.model.Route
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */