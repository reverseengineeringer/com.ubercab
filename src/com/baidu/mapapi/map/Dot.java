package com.baidu.mapapi.map;

import android.os.Bundle;
import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.platform.comapi.map.f;

public final class Dot
  extends Overlay
{
  LatLng a;
  int b;
  int c;
  
  Dot()
  {
    q = f.g;
  }
  
  final Bundle a(Bundle paramBundle)
  {
    super.a(paramBundle);
    GeoPoint localGeoPoint = CoordUtil.ll2mc(a);
    paramBundle.putDouble("location_x", localGeoPoint.getLongitudeE6());
    paramBundle.putDouble("location_y", localGeoPoint.getLatitudeE6());
    paramBundle.putInt("radius", c);
    Overlay.a(b, paramBundle);
    return paramBundle;
  }
  
  public final LatLng getCenter()
  {
    return a;
  }
  
  public final int getColor()
  {
    return b;
  }
  
  public final int getRadius()
  {
    return c;
  }
  
  public final void setCenter(LatLng paramLatLng)
  {
    if (paramLatLng == null) {
      throw new IllegalArgumentException("dot center can not be null");
    }
    a = paramLatLng;
    listener.b(this);
  }
  
  public final void setColor(int paramInt)
  {
    b = paramInt;
    listener.b(this);
  }
  
  public final void setRadius(int paramInt)
  {
    if (paramInt > 0)
    {
      c = paramInt;
      listener.b(this);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.Dot
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */