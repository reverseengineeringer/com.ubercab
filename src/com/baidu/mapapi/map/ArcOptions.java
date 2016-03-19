package com.baidu.mapapi.map;

import android.os.Bundle;
import com.baidu.mapapi.model.LatLng;

public final class ArcOptions
  extends OverlayOptions
{
  private static final String d = ArcOptions.class.getSimpleName();
  int a;
  boolean b = true;
  Bundle c;
  private int e = -16777216;
  private int f = 5;
  private LatLng g;
  private LatLng h;
  private LatLng i;
  
  final Overlay a()
  {
    Arc localArc = new Arc();
    s = b;
    r = a;
    t = c;
    a = e;
    b = f;
    c = g;
    d = h;
    e = i;
    return localArc;
  }
  
  public final ArcOptions color(int paramInt)
  {
    e = paramInt;
    return this;
  }
  
  public final ArcOptions extraInfo(Bundle paramBundle)
  {
    c = paramBundle;
    return this;
  }
  
  public final int getColor()
  {
    return e;
  }
  
  public final LatLng getEndPoint()
  {
    return i;
  }
  
  public final Bundle getExtraInfo()
  {
    return c;
  }
  
  public final LatLng getMiddlePoint()
  {
    return h;
  }
  
  public final LatLng getStartPoint()
  {
    return g;
  }
  
  public final int getWidth()
  {
    return f;
  }
  
  public final int getZIndex()
  {
    return a;
  }
  
  public final boolean isVisible()
  {
    return b;
  }
  
  public final ArcOptions points(LatLng paramLatLng1, LatLng paramLatLng2, LatLng paramLatLng3)
  {
    if ((paramLatLng1 == null) || (paramLatLng2 == null) || (paramLatLng3 == null)) {
      throw new IllegalArgumentException("start and middle and end points can not be null");
    }
    if ((paramLatLng1 == paramLatLng2) || (paramLatLng1 == paramLatLng3) || (paramLatLng2 == paramLatLng3)) {
      throw new IllegalArgumentException("start and middle and end points can not be same");
    }
    g = paramLatLng1;
    h = paramLatLng2;
    i = paramLatLng3;
    return this;
  }
  
  public final ArcOptions visible(boolean paramBoolean)
  {
    b = paramBoolean;
    return this;
  }
  
  public final ArcOptions width(int paramInt)
  {
    if (paramInt > 0) {
      f = paramInt;
    }
    return this;
  }
  
  public final ArcOptions zIndex(int paramInt)
  {
    a = paramInt;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.ArcOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */