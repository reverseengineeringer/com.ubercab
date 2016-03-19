package com.baidu.mapapi.map;

import android.os.Bundle;
import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.platform.comapi.map.f;

public final class Circle
  extends Overlay
{
  LatLng a;
  int b;
  int c;
  Stroke d;
  
  Circle()
  {
    q = f.h;
  }
  
  final Bundle a(Bundle paramBundle)
  {
    super.a(paramBundle);
    Object localObject = CoordUtil.ll2mc(a);
    paramBundle.putDouble("location_x", ((GeoPoint)localObject).getLongitudeE6());
    paramBundle.putDouble("location_y", ((GeoPoint)localObject).getLatitudeE6());
    paramBundle.putInt("radius", CoordUtil.getMCDistanceByOneLatLngAndRadius(a, c));
    Overlay.a(b, paramBundle);
    if (d == null)
    {
      paramBundle.putInt("has_stroke", 0);
      return paramBundle;
    }
    paramBundle.putInt("has_stroke", 1);
    localObject = new Bundle();
    paramBundle.putBundle("stroke", d.a((Bundle)localObject));
    return paramBundle;
  }
  
  public final LatLng getCenter()
  {
    return a;
  }
  
  public final int getFillColor()
  {
    return b;
  }
  
  public final int getRadius()
  {
    return c;
  }
  
  public final Stroke getStroke()
  {
    return d;
  }
  
  public final void setCenter(LatLng paramLatLng)
  {
    if (paramLatLng == null) {
      throw new IllegalArgumentException("circle center can not be null");
    }
    a = paramLatLng;
    listener.b(this);
  }
  
  public final void setFillColor(int paramInt)
  {
    b = paramInt;
    listener.b(this);
  }
  
  public final void setRadius(int paramInt)
  {
    c = paramInt;
    listener.b(this);
  }
  
  public final void setStroke(Stroke paramStroke)
  {
    d = paramStroke;
    listener.b(this);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.Circle
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */