package com.baidu.mapapi.radar;

public enum RadarSearchError
{
  static
  {
    RADAR_AK_NOT_BIND = new RadarSearchError("RADAR_AK_NOT_BIND", 2);
    RADAR_NETWORK_ERROR = new RadarSearchError("RADAR_NETWORK_ERROR", 3);
    RADAR_NETWORK_TIMEOUT = new RadarSearchError("RADAR_NETWORK_TIMEOUT", 4);
    RADAR_AK_ERROR = new RadarSearchError("RADAR_AK_ERROR", 5);
    RADAR_USERID_NOT_EXIST = new RadarSearchError("RADAR_USERID_NOT_EXIST", 6);
    RADAR_FORBID_BY_USER = new RadarSearchError("RADAR_FORBID_BY_USER", 7);
  }
  
  private RadarSearchError() {}
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.radar.RadarSearchError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */