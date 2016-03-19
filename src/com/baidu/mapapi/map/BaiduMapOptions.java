package com.baidu.mapapi.map;

import com.baidu.mapapi.model.LatLng;
import com.baidu.platform.comapi.map.z;

public final class BaiduMapOptions
{
  MapStatus a = new MapStatus(0.0F, new LatLng(39.914935D, 116.403119D), 0.0F, 12.0F, null, null);
  boolean b = true;
  int c = 1;
  boolean d = true;
  boolean e = true;
  boolean f = true;
  boolean g = true;
  boolean h = true;
  boolean i = true;
  
  final z a()
  {
    return new z().a(a.c()).a(b).a(c).b(d).c(e).d(f).e(g);
  }
  
  public final BaiduMapOptions compassEnabled(boolean paramBoolean)
  {
    b = paramBoolean;
    return this;
  }
  
  public final BaiduMapOptions mapStatus(MapStatus paramMapStatus)
  {
    if (paramMapStatus != null) {
      a = paramMapStatus;
    }
    return this;
  }
  
  public final BaiduMapOptions mapType(int paramInt)
  {
    c = paramInt;
    return this;
  }
  
  public final BaiduMapOptions overlookingGesturesEnabled(boolean paramBoolean)
  {
    f = paramBoolean;
    return this;
  }
  
  public final BaiduMapOptions rotateGesturesEnabled(boolean paramBoolean)
  {
    d = paramBoolean;
    return this;
  }
  
  public final BaiduMapOptions scaleControlEnabled(boolean paramBoolean)
  {
    i = paramBoolean;
    return this;
  }
  
  public final BaiduMapOptions scrollGesturesEnabled(boolean paramBoolean)
  {
    e = paramBoolean;
    return this;
  }
  
  public final BaiduMapOptions zoomControlsEnabled(boolean paramBoolean)
  {
    h = paramBoolean;
    return this;
  }
  
  public final BaiduMapOptions zoomGesturesEnabled(boolean paramBoolean)
  {
    g = paramBoolean;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.BaiduMapOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */