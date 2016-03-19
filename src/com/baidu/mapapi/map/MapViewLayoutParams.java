package com.baidu.mapapi.map;

import android.graphics.Point;
import android.view.ViewGroup.LayoutParams;
import com.baidu.mapapi.model.LatLng;

public final class MapViewLayoutParams
  extends ViewGroup.LayoutParams
{
  public static final int ALIGN_BOTTOM = 16;
  public static final int ALIGN_CENTER_HORIZONTAL = 4;
  public static final int ALIGN_CENTER_VERTICAL = 32;
  public static final int ALIGN_LEFT = 1;
  public static final int ALIGN_RIGHT = 2;
  public static final int ALIGN_TOP = 8;
  LatLng a;
  Point b;
  MapViewLayoutParams.ELayoutMode c;
  float d;
  float e;
  int f;
  
  MapViewLayoutParams(int paramInt1, int paramInt2, LatLng paramLatLng, Point paramPoint, MapViewLayoutParams.ELayoutMode paramELayoutMode, int paramInt3, int paramInt4, int paramInt5)
  {
    super(paramInt1, paramInt2);
    a = paramLatLng;
    b = paramPoint;
    c = paramELayoutMode;
    switch (paramInt3)
    {
    case 3: 
    default: 
      d = 0.5F;
      switch (paramInt4)
      {
      default: 
        e = 1.0F;
      }
      break;
    }
    for (;;)
    {
      f = paramInt5;
      return;
      d = 0.0F;
      break;
      d = 0.5F;
      break;
      d = 1.0F;
      break;
      e = 0.0F;
      continue;
      e = 0.5F;
      continue;
      e = 1.0F;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.MapViewLayoutParams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */