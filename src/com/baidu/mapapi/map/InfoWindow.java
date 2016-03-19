package com.baidu.mapapi.map;

import android.view.View;
import com.baidu.mapapi.model.LatLng;

public class InfoWindow
{
  BitmapDescriptor a;
  View b;
  LatLng c;
  InfoWindow.OnInfoWindowClickListener d;
  int e;
  
  public InfoWindow(View paramView, LatLng paramLatLng, int paramInt)
  {
    if ((paramView == null) || (paramLatLng == null)) {
      throw new IllegalArgumentException("view and position can not be null");
    }
    b = paramView;
    c = paramLatLng;
    e = paramInt;
  }
  
  public InfoWindow(BitmapDescriptor paramBitmapDescriptor, LatLng paramLatLng, int paramInt, InfoWindow.OnInfoWindowClickListener paramOnInfoWindowClickListener)
  {
    if ((paramBitmapDescriptor == null) || (paramLatLng == null)) {
      throw new IllegalArgumentException("bitmapDescriptor and position can not be null");
    }
    a = paramBitmapDescriptor;
    c = paramLatLng;
    d = paramOnInfoWindowClickListener;
    e = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.InfoWindow
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */