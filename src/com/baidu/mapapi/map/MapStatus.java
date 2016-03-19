package com.baidu.mapapi.map;

import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.model.LatLngBounds;
import com.baidu.mapapi.model.LatLngBounds.Builder;
import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.platform.comapi.map.B;
import com.baidu.platform.comapi.map.B.a;

public final class MapStatus
{
  B a;
  private double b;
  public final LatLngBounds bound;
  private double c;
  public final float overlook;
  public final float rotate;
  public final LatLng target;
  public final android.graphics.Point targetScreen;
  public final float zoom;
  
  MapStatus(float paramFloat1, LatLng paramLatLng, float paramFloat2, float paramFloat3, android.graphics.Point paramPoint, double paramDouble1, double paramDouble2, LatLngBounds paramLatLngBounds)
  {
    rotate = paramFloat1;
    target = paramLatLng;
    overlook = paramFloat2;
    zoom = paramFloat3;
    targetScreen = paramPoint;
    b = paramDouble1;
    c = paramDouble2;
    bound = paramLatLngBounds;
  }
  
  MapStatus(float paramFloat1, LatLng paramLatLng, float paramFloat2, float paramFloat3, android.graphics.Point paramPoint, LatLngBounds paramLatLngBounds)
  {
    rotate = paramFloat1;
    target = paramLatLng;
    overlook = paramFloat2;
    zoom = paramFloat3;
    targetScreen = paramPoint;
    if (target != null)
    {
      b = CoordUtil.ll2mc(target).getLongitudeE6();
      c = CoordUtil.ll2mc(target).getLatitudeE6();
    }
    bound = paramLatLngBounds;
  }
  
  MapStatus(float paramFloat1, LatLng paramLatLng, float paramFloat2, float paramFloat3, android.graphics.Point paramPoint, B paramB, double paramDouble1, double paramDouble2, LatLngBounds paramLatLngBounds)
  {
    rotate = paramFloat1;
    target = paramLatLng;
    overlook = paramFloat2;
    zoom = paramFloat3;
    targetScreen = paramPoint;
    a = paramB;
    b = paramDouble1;
    c = paramDouble2;
    bound = paramLatLngBounds;
  }
  
  static MapStatus a(B paramB)
  {
    float f1 = b;
    double d1 = e;
    double d2 = d;
    LatLng localLatLng1 = CoordUtil.mc2ll(new GeoPoint(d1, d2));
    float f2 = c;
    float f3 = a;
    android.graphics.Point localPoint = new android.graphics.Point(f, g);
    LatLng localLatLng2 = CoordUtil.mc2ll(new GeoPoint(k.e.y, k.e.x));
    LatLng localLatLng3 = CoordUtil.mc2ll(new GeoPoint(k.f.y, k.f.x));
    LatLng localLatLng4 = CoordUtil.mc2ll(new GeoPoint(k.h.y, k.h.x));
    LatLng localLatLng5 = CoordUtil.mc2ll(new GeoPoint(k.g.y, k.g.x));
    LatLngBounds.Builder localBuilder = new LatLngBounds.Builder();
    localBuilder.include(localLatLng2);
    localBuilder.include(localLatLng3);
    localBuilder.include(localLatLng4);
    localBuilder.include(localLatLng5);
    return new MapStatus(f1, localLatLng1, f2, f3, localPoint, paramB, d2, d1, localBuilder.build());
  }
  
  final double a()
  {
    return b;
  }
  
  final double b()
  {
    return c;
  }
  
  final B b(B paramB)
  {
    if (rotate != -2.14748365E9F) {
      b = ((int)rotate);
    }
    if (zoom != -2.14748365E9F) {
      a = zoom;
    }
    if (overlook != -2.14748365E9F) {
      c = ((int)overlook);
    }
    if (target != null)
    {
      CoordUtil.ll2mc(target);
      d = b;
      e = c;
    }
    if (targetScreen != null)
    {
      f = targetScreen.x;
      g = targetScreen.y;
    }
    return paramB;
  }
  
  final B c()
  {
    return b(new B());
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (target != null)
    {
      localStringBuilder.append("target lat: " + target.latitude + "\n");
      localStringBuilder.append("target lng: " + target.longitude + "\n");
    }
    if (targetScreen != null)
    {
      localStringBuilder.append("target screen x: " + targetScreen.x + "\n");
      localStringBuilder.append("target screen y: " + targetScreen.y + "\n");
    }
    localStringBuilder.append("zoom: " + zoom + "\n");
    localStringBuilder.append("rotate: " + rotate + "\n");
    localStringBuilder.append("overlook: " + overlook + "\n");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.MapStatus
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */