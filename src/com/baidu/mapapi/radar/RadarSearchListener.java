package com.baidu.mapapi.radar;

public abstract interface RadarSearchListener
{
  public abstract void onGetClearInfoState(RadarSearchError paramRadarSearchError);
  
  public abstract void onGetNearbyInfoList(RadarNearbyResult paramRadarNearbyResult, RadarSearchError paramRadarSearchError);
  
  public abstract void onGetUploadState(RadarSearchError paramRadarSearchError);
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.radar.RadarSearchListener
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */