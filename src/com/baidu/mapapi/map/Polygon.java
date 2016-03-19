package com.baidu.mapapi.map;

import android.os.Bundle;
import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.platform.comapi.map.f;
import java.util.List;

public final class Polygon
  extends Overlay
{
  Stroke a;
  int b;
  List<LatLng> c;
  
  Polygon()
  {
    q = f.j;
  }
  
  final Bundle a(Bundle paramBundle)
  {
    super.a(paramBundle);
    Object localObject = CoordUtil.ll2mc((LatLng)c.get(0));
    paramBundle.putDouble("location_x", ((GeoPoint)localObject).getLongitudeE6());
    paramBundle.putDouble("location_y", ((GeoPoint)localObject).getLatitudeE6());
    Overlay.a(c, paramBundle);
    Overlay.a(b, paramBundle);
    if (a == null)
    {
      paramBundle.putInt("has_stroke", 0);
      return paramBundle;
    }
    paramBundle.putInt("has_stroke", 1);
    localObject = new Bundle();
    paramBundle.putBundle("stroke", a.a((Bundle)localObject));
    return paramBundle;
  }
  
  public final int getFillColor()
  {
    return b;
  }
  
  public final List<LatLng> getPoints()
  {
    return c;
  }
  
  public final Stroke getStroke()
  {
    return a;
  }
  
  public final void setFillColor(int paramInt)
  {
    b = paramInt;
    listener.b(this);
  }
  
  public final void setPoints(List<LatLng> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("points list can not be null");
    }
    if (paramList.size() <= 2) {
      throw new IllegalArgumentException("points count can not less than three");
    }
    if (paramList.contains(null)) {
      throw new IllegalArgumentException("points list can not contains null");
    }
    int i = 0;
    while (i < paramList.size())
    {
      int j = i + 1;
      while (j < paramList.size())
      {
        if ((LatLng)paramList.get(i) == (LatLng)paramList.get(j)) {
          throw new IllegalArgumentException("points list can not has same points");
        }
        j += 1;
      }
      i += 1;
    }
    c = paramList;
    listener.b(this);
  }
  
  public final void setStroke(Stroke paramStroke)
  {
    a = paramStroke;
    listener.b(this);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.Polygon
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */