package com.baidu.mapapi.map;

public class MyLocationConfiguration
{
  public final BitmapDescriptor customMarker;
  public final boolean enableDirection;
  public final MyLocationConfiguration.LocationMode locationMode;
  
  public MyLocationConfiguration(MyLocationConfiguration.LocationMode paramLocationMode, boolean paramBoolean, BitmapDescriptor paramBitmapDescriptor)
  {
    MyLocationConfiguration.LocationMode localLocationMode = paramLocationMode;
    if (paramLocationMode == null) {
      localLocationMode = MyLocationConfiguration.LocationMode.NORMAL;
    }
    locationMode = localLocationMode;
    enableDirection = paramBoolean;
    customMarker = paramBitmapDescriptor;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.MyLocationConfiguration
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */