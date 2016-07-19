package com.baidu.mapapi.search.geocode;

import com.baidu.mapapi.model.LatLng;

public class ReverseGeoCodeOption
{
  LatLng a = null;
  
  public ReverseGeoCodeOption location(LatLng paramLatLng)
  {
    a = paramLatLng;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.geocode.ReverseGeoCodeOption
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */