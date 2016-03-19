package com.baidu.mapapi.model;

import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.mapapi.model.inner.Point;
import com.baidu.platform.comapi.util.b;
import com.baidu.platform.comjni.tools.a;
import java.util.List;

public class CoordUtil
{
  public static Point Coordinate_encryptEx(float paramFloat1, float paramFloat2, String paramString)
  {
    return b.a(paramFloat1, paramFloat2, paramString);
  }
  
  public static LatLng decodeLocation(String paramString)
  {
    return b.a(paramString);
  }
  
  public static List<LatLng> decodeLocationList(String paramString)
  {
    return b.c(paramString);
  }
  
  public static List<List<LatLng>> decodeLocationList2D(String paramString)
  {
    return b.d(paramString);
  }
  
  public static LatLng decodeNodeLocation(String paramString)
  {
    return b.b(paramString);
  }
  
  public static double getDistance(Point paramPoint1, Point paramPoint2)
  {
    return a.a(paramPoint1, paramPoint2);
  }
  
  public static int getMCDistanceByOneLatLngAndRadius(LatLng paramLatLng, int paramInt)
  {
    return b.a(paramLatLng, paramInt);
  }
  
  public static GeoPoint ll2mc(LatLng paramLatLng)
  {
    return b.a(paramLatLng);
  }
  
  public static Point ll2point(LatLng paramLatLng)
  {
    return b.b(paramLatLng);
  }
  
  public static LatLng mc2ll(GeoPoint paramGeoPoint)
  {
    return b.a(paramGeoPoint);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.model.CoordUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */