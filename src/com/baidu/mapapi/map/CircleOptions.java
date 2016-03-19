package com.baidu.mapapi.map;

import android.os.Bundle;
import com.baidu.mapapi.model.LatLng;

public final class CircleOptions
  extends OverlayOptions
{
  private static final String d = CircleOptions.class.getSimpleName();
  int a;
  boolean b = true;
  Bundle c;
  private LatLng e;
  private int f = -16777216;
  private int g;
  private Stroke h;
  
  final Overlay a()
  {
    Circle localCircle = new Circle();
    s = b;
    r = a;
    t = c;
    b = f;
    a = e;
    c = g;
    d = h;
    return localCircle;
  }
  
  public final CircleOptions center(LatLng paramLatLng)
  {
    if (paramLatLng == null) {
      throw new IllegalArgumentException("circle center can not be null");
    }
    e = paramLatLng;
    return this;
  }
  
  public final CircleOptions extraInfo(Bundle paramBundle)
  {
    c = paramBundle;
    return this;
  }
  
  public final CircleOptions fillColor(int paramInt)
  {
    f = paramInt;
    return this;
  }
  
  public final LatLng getCenter()
  {
    return e;
  }
  
  public final Bundle getExtraInfo()
  {
    return c;
  }
  
  public final int getFillColor()
  {
    return f;
  }
  
  public final int getRadius()
  {
    return g;
  }
  
  public final Stroke getStroke()
  {
    return h;
  }
  
  public final int getZIndex()
  {
    return a;
  }
  
  public final boolean isVisible()
  {
    return b;
  }
  
  public final CircleOptions radius(int paramInt)
  {
    g = paramInt;
    return this;
  }
  
  public final CircleOptions stroke(Stroke paramStroke)
  {
    h = paramStroke;
    return this;
  }
  
  public final CircleOptions visible(boolean paramBoolean)
  {
    b = paramBoolean;
    return this;
  }
  
  public final CircleOptions zIndex(int paramInt)
  {
    a = paramInt;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.CircleOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */