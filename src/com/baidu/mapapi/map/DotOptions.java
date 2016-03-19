package com.baidu.mapapi.map;

import android.os.Bundle;
import com.baidu.mapapi.model.LatLng;

public final class DotOptions
  extends OverlayOptions
{
  int a;
  boolean b = true;
  Bundle c;
  private LatLng d;
  private int e = -16777216;
  private int f = 5;
  
  final Overlay a()
  {
    Dot localDot = new Dot();
    s = b;
    r = a;
    t = c;
    b = e;
    a = d;
    c = f;
    return localDot;
  }
  
  public final DotOptions center(LatLng paramLatLng)
  {
    if (paramLatLng == null) {
      throw new IllegalArgumentException("dot center can not be null");
    }
    d = paramLatLng;
    return this;
  }
  
  public final DotOptions color(int paramInt)
  {
    e = paramInt;
    return this;
  }
  
  public final DotOptions extraInfo(Bundle paramBundle)
  {
    c = paramBundle;
    return this;
  }
  
  public final LatLng getCenter()
  {
    return d;
  }
  
  public final int getColor()
  {
    return e;
  }
  
  public final Bundle getExtraInfo()
  {
    return c;
  }
  
  public final int getRadius()
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
  
  public final DotOptions radius(int paramInt)
  {
    if (paramInt > 0) {
      f = paramInt;
    }
    return this;
  }
  
  public final DotOptions visible(boolean paramBoolean)
  {
    b = paramBoolean;
    return this;
  }
  
  public final DotOptions zIndex(int paramInt)
  {
    a = paramInt;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.DotOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */