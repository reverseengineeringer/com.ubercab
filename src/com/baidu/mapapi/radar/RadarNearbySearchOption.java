package com.baidu.mapapi.radar;

import com.baidu.mapapi.model.LatLng;
import java.util.Date;

public class RadarNearbySearchOption
{
  int a = -1;
  int b = 0;
  LatLng c;
  int d = 10;
  RadarNearbySearchSortType e = RadarNearbySearchSortType.distance_from_near_to_far;
  Date f;
  Date g;
  
  public RadarNearbySearchOption centerPt(LatLng paramLatLng)
  {
    if (paramLatLng != null) {
      c = paramLatLng;
    }
    return this;
  }
  
  public RadarNearbySearchOption pageCapacity(int paramInt)
  {
    d = paramInt;
    return this;
  }
  
  public RadarNearbySearchOption pageNum(int paramInt)
  {
    b = paramInt;
    return this;
  }
  
  public RadarNearbySearchOption radius(int paramInt)
  {
    a = paramInt;
    return this;
  }
  
  public RadarNearbySearchOption sortType(RadarNearbySearchSortType paramRadarNearbySearchSortType)
  {
    if (paramRadarNearbySearchSortType != null) {
      e = paramRadarNearbySearchSortType;
    }
    return this;
  }
  
  public RadarNearbySearchOption timeRange(Date paramDate1, Date paramDate2)
  {
    if ((paramDate1 != null) && (paramDate2 != null))
    {
      f = paramDate1;
      g = paramDate2;
    }
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.radar.RadarNearbySearchOption
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */