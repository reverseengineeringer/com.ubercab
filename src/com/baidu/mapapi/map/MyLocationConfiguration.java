package com.baidu.mapapi.map;

import android.graphics.Color;

public class MyLocationConfiguration
{
  public int accuracyCircleFillColor = 4521984;
  public int accuracyCircleStrokeColor = 4653056;
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
    accuracyCircleFillColor = a(accuracyCircleFillColor);
    accuracyCircleStrokeColor = a(accuracyCircleStrokeColor);
  }
  
  public MyLocationConfiguration(MyLocationConfiguration.LocationMode paramLocationMode, boolean paramBoolean, BitmapDescriptor paramBitmapDescriptor, int paramInt1, int paramInt2)
  {
    MyLocationConfiguration.LocationMode localLocationMode = paramLocationMode;
    if (paramLocationMode == null) {
      localLocationMode = MyLocationConfiguration.LocationMode.NORMAL;
    }
    locationMode = localLocationMode;
    enableDirection = paramBoolean;
    customMarker = paramBitmapDescriptor;
    accuracyCircleFillColor = a(paramInt1);
    accuracyCircleStrokeColor = a(paramInt2);
  }
  
  private int a(int paramInt)
  {
    return Color.argb((0xFF000000 & paramInt) >> 24, paramInt & 0xFF, (0xFF00 & paramInt) >> 8, (0xFF0000 & paramInt) >> 16);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.MyLocationConfiguration
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */