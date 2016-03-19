package com.baidu.mapapi.map;

import android.graphics.Point;
import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.model.inner.GeoPoint;

public class WeightedLatLng
  extends j.a
{
  public static final double DEFAULT_INTENSITY = 1.0D;
  private Point a;
  public final double intensity;
  public final LatLng latLng;
  
  public WeightedLatLng(LatLng paramLatLng)
  {
    this(paramLatLng, 1.0D);
  }
  
  public WeightedLatLng(LatLng paramLatLng, double paramDouble)
  {
    if (paramLatLng == null) {
      throw new IllegalArgumentException("latLng can not be null");
    }
    latLng = paramLatLng;
    paramLatLng = CoordUtil.ll2mc(paramLatLng);
    a = new Point((int)paramLatLng.getLongitudeE6(), (int)paramLatLng.getLatitudeE6());
    if (paramDouble > 0.0D)
    {
      intensity = paramDouble;
      return;
    }
    intensity = 1.0D;
  }
  
  Point a()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.WeightedLatLng
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */