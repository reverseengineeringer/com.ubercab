package com.baidu.mapapi.map;

import android.graphics.Point;
import com.baidu.mapapi.model.LatLng;

public final class MapViewLayoutParams$Builder
{
  private int a;
  private int b;
  private LatLng c;
  private Point d;
  private MapViewLayoutParams.ELayoutMode e = MapViewLayoutParams.ELayoutMode.absoluteMode;
  private int f = 4;
  private int g = 16;
  private int h;
  
  public final Builder align(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 1) || (paramInt1 == 2) || (paramInt1 == 4)) {
      f = paramInt1;
    }
    if ((paramInt2 == 8) || (paramInt2 == 16) || (paramInt2 == 32)) {
      g = paramInt2;
    }
    return this;
  }
  
  public final MapViewLayoutParams build()
  {
    int i = 1;
    if (e == MapViewLayoutParams.ELayoutMode.mapMode) {
      if (c != null) {
        break label50;
      }
    }
    while (i != 0)
    {
      throw new IllegalStateException("if it is map mode, you must supply position info; else if it is absolute mode, you must supply the point info");
      if ((e != MapViewLayoutParams.ELayoutMode.absoluteMode) || (d != null)) {
        label50:
        i = 0;
      }
    }
    return new MapViewLayoutParams(a, b, c, d, e, f, g, h);
  }
  
  public final Builder height(int paramInt)
  {
    b = paramInt;
    return this;
  }
  
  public final Builder layoutMode(MapViewLayoutParams.ELayoutMode paramELayoutMode)
  {
    e = paramELayoutMode;
    return this;
  }
  
  public final Builder point(Point paramPoint)
  {
    d = paramPoint;
    return this;
  }
  
  public final Builder position(LatLng paramLatLng)
  {
    c = paramLatLng;
    return this;
  }
  
  public final Builder width(int paramInt)
  {
    a = paramInt;
    return this;
  }
  
  public final Builder yOffset(int paramInt)
  {
    h = paramInt;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.MapViewLayoutParams.Builder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */