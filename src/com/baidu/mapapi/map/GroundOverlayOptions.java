package com.baidu.mapapi.map;

import android.graphics.Bitmap;
import android.os.Bundle;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.model.LatLngBounds;

public final class GroundOverlayOptions
  extends OverlayOptions
{
  int a;
  boolean b = true;
  Bundle c;
  private BitmapDescriptor d;
  private LatLng e;
  private int f;
  private int g;
  private float h = 0.5F;
  private float i = 0.5F;
  private LatLngBounds j;
  private float k = 1.0F;
  
  final Overlay a()
  {
    GroundOverlay localGroundOverlay = new GroundOverlay();
    s = b;
    r = a;
    t = c;
    if (d == null) {
      throw new IllegalStateException("when you add ground overlay, you must set the image");
    }
    b = d;
    if ((j == null) && (e != null))
    {
      if ((f <= 0) || (g <= 0)) {
        throw new IllegalArgumentException("when you add ground overlay, the width and height must greater than 0");
      }
      c = e;
      f = h;
      g = i;
      d = f;
      e = g;
    }
    for (a = 2;; a = 1)
    {
      i = k;
      return localGroundOverlay;
      if ((e != null) || (j == null)) {
        break;
      }
      h = j;
    }
    throw new IllegalStateException("when you add ground overlay, you must set one of position or bounds");
  }
  
  public final GroundOverlayOptions anchor(float paramFloat1, float paramFloat2)
  {
    if ((paramFloat1 < 0.0F) || (paramFloat1 > 1.0F)) {}
    while ((paramFloat2 < 0.0F) || (paramFloat2 > 1.0F)) {
      return this;
    }
    h = paramFloat1;
    i = paramFloat2;
    return this;
  }
  
  public final GroundOverlayOptions dimensions(int paramInt)
  {
    f = paramInt;
    g = Integer.MAX_VALUE;
    return this;
  }
  
  public final GroundOverlayOptions dimensions(int paramInt1, int paramInt2)
  {
    f = paramInt1;
    g = paramInt2;
    return this;
  }
  
  public final GroundOverlayOptions extraInfo(Bundle paramBundle)
  {
    c = paramBundle;
    return this;
  }
  
  public final float getAnchorX()
  {
    return h;
  }
  
  public final float getAnchorY()
  {
    return i;
  }
  
  public final LatLngBounds getBounds()
  {
    return j;
  }
  
  public final Bundle getExtraInfo()
  {
    return c;
  }
  
  public final int getHeight()
  {
    if (g == Integer.MAX_VALUE) {
      return (int)(f * d.a.getHeight() / d.a.getWidth());
    }
    return g;
  }
  
  public final BitmapDescriptor getImage()
  {
    return d;
  }
  
  public final LatLng getPosition()
  {
    return e;
  }
  
  public final float getTransparency()
  {
    return k;
  }
  
  public final int getWidth()
  {
    return f;
  }
  
  public final int getZIndex()
  {
    return a;
  }
  
  public final GroundOverlayOptions image(BitmapDescriptor paramBitmapDescriptor)
  {
    if (paramBitmapDescriptor == null) {
      throw new IllegalArgumentException("image can not be null");
    }
    d = paramBitmapDescriptor;
    return this;
  }
  
  public final boolean isVisible()
  {
    return b;
  }
  
  public final GroundOverlayOptions position(LatLng paramLatLng)
  {
    if (paramLatLng == null) {
      throw new IllegalArgumentException("position can not be null");
    }
    e = paramLatLng;
    return this;
  }
  
  public final GroundOverlayOptions positionFromBounds(LatLngBounds paramLatLngBounds)
  {
    if (paramLatLngBounds == null) {
      throw new IllegalArgumentException("bounds can not be null");
    }
    j = paramLatLngBounds;
    return this;
  }
  
  public final GroundOverlayOptions transparency(float paramFloat)
  {
    if ((paramFloat > 1.0F) || (paramFloat < 0.0F)) {
      return this;
    }
    k = paramFloat;
    return this;
  }
  
  public final GroundOverlayOptions visible(boolean paramBoolean)
  {
    b = paramBoolean;
    return this;
  }
  
  public final GroundOverlayOptions zIndex(int paramInt)
  {
    a = paramInt;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.GroundOverlayOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */