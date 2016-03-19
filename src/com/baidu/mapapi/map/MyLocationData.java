package com.baidu.mapapi.map;

public class MyLocationData
{
  public final float accuracy;
  public final float direction;
  public final double latitude;
  public final double longitude;
  public final int satellitesNum;
  public final float speed;
  
  MyLocationData(double paramDouble1, double paramDouble2, float paramFloat1, float paramFloat2, float paramFloat3, int paramInt)
  {
    latitude = paramDouble1;
    longitude = paramDouble2;
    speed = paramFloat1;
    direction = paramFloat2;
    accuracy = paramFloat3;
    satellitesNum = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.MyLocationData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */