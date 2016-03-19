package com.baidu.mapapi.map;

import android.graphics.Point;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.model.LatLngBounds;

public final class MapStatusUpdateFactory
{
  public static MapStatusUpdate newLatLng(LatLng paramLatLng)
  {
    if (paramLatLng == null) {
      return null;
    }
    MapStatusUpdate localMapStatusUpdate = new MapStatusUpdate(2);
    c = paramLatLng;
    return localMapStatusUpdate;
  }
  
  public static MapStatusUpdate newLatLngBounds(LatLngBounds paramLatLngBounds)
  {
    if (paramLatLngBounds == null) {
      return null;
    }
    MapStatusUpdate localMapStatusUpdate = new MapStatusUpdate(3);
    d = paramLatLngBounds;
    return localMapStatusUpdate;
  }
  
  public static MapStatusUpdate newLatLngBounds(LatLngBounds paramLatLngBounds, int paramInt1, int paramInt2)
  {
    if ((paramLatLngBounds == null) || (paramInt1 <= 0) || (paramInt2 <= 0)) {
      return null;
    }
    MapStatusUpdate localMapStatusUpdate = new MapStatusUpdate(9);
    d = paramLatLngBounds;
    e = paramInt1;
    f = paramInt2;
    return localMapStatusUpdate;
  }
  
  public static MapStatusUpdate newLatLngZoom(LatLng paramLatLng, float paramFloat)
  {
    MapStatusUpdate localMapStatusUpdate = new MapStatusUpdate(4);
    if (paramLatLng == null) {
      return null;
    }
    c = paramLatLng;
    g = paramFloat;
    return localMapStatusUpdate;
  }
  
  public static MapStatusUpdate newMapStatus(MapStatus paramMapStatus)
  {
    if (paramMapStatus == null) {
      return null;
    }
    MapStatusUpdate localMapStatusUpdate = new MapStatusUpdate(1);
    b = paramMapStatus;
    return localMapStatusUpdate;
  }
  
  public static MapStatusUpdate scrollBy(int paramInt1, int paramInt2)
  {
    MapStatusUpdate localMapStatusUpdate = new MapStatusUpdate(5);
    h = paramInt1;
    i = paramInt2;
    return localMapStatusUpdate;
  }
  
  public static MapStatusUpdate zoomBy(float paramFloat)
  {
    MapStatusUpdate localMapStatusUpdate = new MapStatusUpdate(6);
    j = paramFloat;
    return localMapStatusUpdate;
  }
  
  public static MapStatusUpdate zoomBy(float paramFloat, Point paramPoint)
  {
    if (paramPoint == null) {
      return null;
    }
    MapStatusUpdate localMapStatusUpdate = new MapStatusUpdate(7);
    j = paramFloat;
    k = paramPoint;
    return localMapStatusUpdate;
  }
  
  public static MapStatusUpdate zoomIn()
  {
    MapStatusUpdate localMapStatusUpdate = new MapStatusUpdate(6);
    j = 1.0F;
    return localMapStatusUpdate;
  }
  
  public static MapStatusUpdate zoomOut()
  {
    MapStatusUpdate localMapStatusUpdate = new MapStatusUpdate(6);
    j = -1.0F;
    return localMapStatusUpdate;
  }
  
  public static MapStatusUpdate zoomTo(float paramFloat)
  {
    MapStatusUpdate localMapStatusUpdate = new MapStatusUpdate(8);
    g = paramFloat;
    return localMapStatusUpdate;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.MapStatusUpdateFactory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */