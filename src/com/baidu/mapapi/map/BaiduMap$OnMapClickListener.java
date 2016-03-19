package com.baidu.mapapi.map;

import com.baidu.mapapi.model.LatLng;

public abstract interface BaiduMap$OnMapClickListener
{
  public abstract void onMapClick(LatLng paramLatLng);
  
  public abstract boolean onMapPoiClick(MapPoi paramMapPoi);
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.BaiduMap.OnMapClickListener
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */