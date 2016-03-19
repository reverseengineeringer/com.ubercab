package com.baidu.mapapi.map;

import android.graphics.Point;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.model.LatLngBounds;

public final class MapStatus$Builder
{
  private float a = -2.14748365E9F;
  private LatLng b = null;
  private float c = -2.14748365E9F;
  private float d = -2.14748365E9F;
  private Point e = null;
  private LatLngBounds f = null;
  private double g = 0.0D;
  private double h = 0.0D;
  
  public MapStatus$Builder() {}
  
  public MapStatus$Builder(MapStatus paramMapStatus)
  {
    a = rotate;
    b = target;
    c = overlook;
    d = zoom;
    e = targetScreen;
    g = paramMapStatus.a();
    h = paramMapStatus.b();
  }
  
  public final MapStatus build()
  {
    return new MapStatus(a, b, c, d, e, f);
  }
  
  public final Builder overlook(float paramFloat)
  {
    c = paramFloat;
    return this;
  }
  
  public final Builder rotate(float paramFloat)
  {
    a = paramFloat;
    return this;
  }
  
  public final Builder target(LatLng paramLatLng)
  {
    b = paramLatLng;
    return this;
  }
  
  public final Builder targetScreen(Point paramPoint)
  {
    e = paramPoint;
    return this;
  }
  
  public final Builder zoom(float paramFloat)
  {
    d = paramFloat;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.MapStatus.Builder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */