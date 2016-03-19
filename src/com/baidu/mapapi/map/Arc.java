package com.baidu.mapapi.map;

import android.os.Bundle;
import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.platform.comapi.map.f;
import java.util.ArrayList;
import java.util.List;

public final class Arc
  extends Overlay
{
  private static final String f = Arc.class.getSimpleName();
  int a;
  int b;
  LatLng c;
  LatLng d;
  LatLng e;
  
  Arc()
  {
    q = f.f;
  }
  
  final Bundle a(Bundle paramBundle)
  {
    super.a(paramBundle);
    ArrayList localArrayList = new ArrayList();
    localArrayList.clear();
    localArrayList.add(c);
    localArrayList.add(d);
    localArrayList.add(e);
    GeoPoint localGeoPoint = CoordUtil.ll2mc((LatLng)localArrayList.get(0));
    paramBundle.putDouble("location_x", localGeoPoint.getLongitudeE6());
    paramBundle.putDouble("location_y", localGeoPoint.getLatitudeE6());
    paramBundle.putInt("width", b);
    Overlay.a(localArrayList, paramBundle);
    Overlay.a(a, paramBundle);
    return paramBundle;
  }
  
  public final int getColor()
  {
    return a;
  }
  
  public final LatLng getEndPoint()
  {
    return e;
  }
  
  public final LatLng getMiddlePoint()
  {
    return d;
  }
  
  public final LatLng getStartPoint()
  {
    return c;
  }
  
  public final int getWidth()
  {
    return b;
  }
  
  public final void setColor(int paramInt)
  {
    a = paramInt;
    listener.b(this);
  }
  
  public final void setPoints(LatLng paramLatLng1, LatLng paramLatLng2, LatLng paramLatLng3)
  {
    if ((paramLatLng1 == null) || (paramLatLng2 == null) || (paramLatLng3 == null)) {
      throw new IllegalArgumentException("start and middle and end points can not be null");
    }
    if ((paramLatLng1 == paramLatLng2) || (paramLatLng1 == paramLatLng3) || (paramLatLng2 == paramLatLng3)) {
      throw new IllegalArgumentException("start and middle and end points can not be same");
    }
    c = paramLatLng1;
    d = paramLatLng2;
    e = paramLatLng3;
    listener.b(this);
  }
  
  public final void setWidth(int paramInt)
  {
    if (paramInt > 0)
    {
      b = paramInt;
      listener.b(this);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.Arc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */