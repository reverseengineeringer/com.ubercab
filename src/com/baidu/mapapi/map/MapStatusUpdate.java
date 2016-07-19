package com.baidu.mapapi.map;

import android.graphics.Point;
import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.model.LatLngBounds;
import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.platform.comapi.map.B;
import com.baidu.platform.comapi.map.B.b;
import com.baidu.platform.comapi.map.c;

public final class MapStatusUpdate
{
  private static final String l = MapStatusUpdate.class.getSimpleName();
  int a;
  MapStatus b;
  LatLng c;
  LatLngBounds d;
  int e;
  int f;
  float g;
  int h;
  int i;
  float j;
  Point k;
  
  MapStatusUpdate() {}
  
  MapStatusUpdate(int paramInt)
  {
    a = paramInt;
  }
  
  final MapStatus a(c paramc, MapStatus paramMapStatus)
  {
    switch (a)
    {
    default: 
      return null;
    case 1: 
      return b;
    case 2: 
      return new MapStatus(rotate, c, overlook, zoom, targetScreen, null);
    case 3: 
      localObject = CoordUtil.ll2mc(d.southwest);
      localGeoPoint = CoordUtil.ll2mc(d.northeast);
      d1 = ((GeoPoint)localObject).getLongitudeE6();
      d2 = localGeoPoint.getLatitudeE6();
      d3 = localGeoPoint.getLongitudeE6();
      d4 = ((GeoPoint)localObject).getLatitudeE6();
      f1 = paramc.a((int)d1, (int)d2, (int)d3, (int)d4, a.j.b - a.j.a, a.j.d - a.j.c);
      paramc = d.getCenter();
      return new MapStatus(rotate, paramc, overlook, f1, targetScreen, null);
    case 4: 
      return new MapStatus(rotate, c, overlook, g, targetScreen, null);
    case 5: 
      paramc.A();
      paramc = paramc.b(paramc.A() / 2 + h, paramc.B() / 2 + i);
      localObject = CoordUtil.mc2ll(paramc);
      return new MapStatus(rotate, (LatLng)localObject, overlook, zoom, targetScreen, paramc.getLongitudeE6(), paramc.getLatitudeE6(), null);
    case 6: 
      return new MapStatus(rotate, target, overlook, zoom + j, targetScreen, paramMapStatus.a(), paramMapStatus.b(), null);
    case 7: 
      paramc = CoordUtil.mc2ll(paramc.b(k.x, k.y));
      return new MapStatus(rotate, paramc, overlook, zoom + j, k, null);
    case 8: 
      return new MapStatus(rotate, target, overlook, g, targetScreen, paramMapStatus.a(), paramMapStatus.b(), null);
    }
    Object localObject = CoordUtil.ll2mc(d.southwest);
    GeoPoint localGeoPoint = CoordUtil.ll2mc(d.northeast);
    double d1 = ((GeoPoint)localObject).getLongitudeE6();
    double d2 = localGeoPoint.getLatitudeE6();
    double d3 = localGeoPoint.getLongitudeE6();
    double d4 = ((GeoPoint)localObject).getLatitudeE6();
    float f1 = paramc.a((int)d1, (int)d2, (int)d3, (int)d4, e, f);
    paramc = d.getCenter();
    return new MapStatus(rotate, paramc, overlook, f1, targetScreen, null);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.MapStatusUpdate
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */