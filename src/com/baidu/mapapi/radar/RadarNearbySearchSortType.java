package com.baidu.mapapi.radar;

public enum RadarNearbySearchSortType
{
  static
  {
    distance_from_far_to_near = new RadarNearbySearchSortType("distance_from_far_to_near", 1);
    time_from_past_to_recent = new RadarNearbySearchSortType("time_from_past_to_recent", 2);
    time_from_recent_to_past = new RadarNearbySearchSortType("time_from_recent_to_past", 3);
  }
  
  private RadarNearbySearchSortType() {}
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.radar.RadarNearbySearchSortType
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */