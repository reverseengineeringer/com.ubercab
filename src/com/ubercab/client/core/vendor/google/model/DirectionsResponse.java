package com.ubercab.client.core.vendor.google.model;

import bmu;
import java.util.List;

public class DirectionsResponse
{
  private static final String STATUS_OK = "OK";
  @bmu(a="routes")
  private List<Route> mRoutes;
  @bmu(a="status")
  private String mStatus;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (DirectionsResponse)paramObject;
      if (mRoutes != null)
      {
        if (mRoutes.equals(mRoutes)) {}
      }
      else {
        while (mRoutes != null) {
          return false;
        }
      }
      if (mStatus == null) {
        break;
      }
    } while (mStatus.equals(mStatus));
    for (;;)
    {
      return false;
      if (mStatus == null) {
        break;
      }
    }
  }
  
  public List<Route> getRoutes()
  {
    return mRoutes;
  }
  
  public int hashCode()
  {
    int j = 0;
    if (mRoutes != null) {}
    for (int i = mRoutes.hashCode();; i = 0)
    {
      if (mStatus != null) {
        j = mStatus.hashCode();
      }
      return i * 31 + j;
    }
  }
  
  public boolean isSuccess()
  {
    return mStatus.equals("OK");
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.vendor.google.model.DirectionsResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */