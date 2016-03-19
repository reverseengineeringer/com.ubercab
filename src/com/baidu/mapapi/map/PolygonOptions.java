package com.baidu.mapapi.map;

import android.os.Bundle;
import com.baidu.mapapi.model.LatLng;
import java.util.List;

public final class PolygonOptions
  extends OverlayOptions
{
  int a;
  boolean b = true;
  Bundle c;
  private Stroke d;
  private int e = -16777216;
  private List<LatLng> f;
  
  final Overlay a()
  {
    Polygon localPolygon = new Polygon();
    s = b;
    r = a;
    t = c;
    if ((f == null) || (f.size() < 2)) {
      throw new IllegalStateException("when you add polyline, you must at least supply 2 points");
    }
    c = f;
    b = e;
    a = d;
    return localPolygon;
  }
  
  public final PolygonOptions extraInfo(Bundle paramBundle)
  {
    c = paramBundle;
    return this;
  }
  
  public final PolygonOptions fillColor(int paramInt)
  {
    e = paramInt;
    return this;
  }
  
  public final Bundle getExtraInfo()
  {
    return c;
  }
  
  public final int getFillColor()
  {
    return e;
  }
  
  public final List<LatLng> getPoints()
  {
    return f;
  }
  
  public final Stroke getStroke()
  {
    return d;
  }
  
  public final int getZIndex()
  {
    return a;
  }
  
  public final boolean isVisible()
  {
    return b;
  }
  
  public final PolygonOptions points(List<LatLng> paramList)
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
    f = paramList;
    return this;
  }
  
  public final PolygonOptions stroke(Stroke paramStroke)
  {
    d = paramStroke;
    return this;
  }
  
  public final PolygonOptions visible(boolean paramBoolean)
  {
    b = paramBoolean;
    return this;
  }
  
  public final PolygonOptions zIndex(int paramInt)
  {
    a = paramInt;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.PolygonOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */