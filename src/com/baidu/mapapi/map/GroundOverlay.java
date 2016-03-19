package com.baidu.mapapi.map;

import android.graphics.Bitmap;
import android.os.Bundle;
import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.model.LatLngBounds;
import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.platform.comapi.map.f;

public final class GroundOverlay
  extends Overlay
{
  private static final String j = GroundOverlay.class.getSimpleName();
  int a;
  BitmapDescriptor b;
  LatLng c;
  double d;
  double e;
  float f;
  float g;
  LatLngBounds h;
  float i;
  
  GroundOverlay()
  {
    q = f.d;
  }
  
  final Bundle a(Bundle paramBundle)
  {
    super.a(paramBundle);
    paramBundle.putBundle("image_info", b.b());
    if (a == 1)
    {
      localGeoPoint = CoordUtil.ll2mc(h.southwest);
      double d1 = localGeoPoint.getLongitudeE6();
      double d2 = localGeoPoint.getLatitudeE6();
      localGeoPoint = CoordUtil.ll2mc(h.northeast);
      double d3 = localGeoPoint.getLongitudeE6();
      double d4 = localGeoPoint.getLatitudeE6();
      d = (d3 - d1);
      e = (d4 - d2);
      c = CoordUtil.mc2ll(new GeoPoint(d2 + e / 2.0D, d1 + d / 2.0D));
      f = 0.5F;
      g = 0.5F;
    }
    if ((d <= 0.0D) || (e <= 0.0D)) {
      throw new IllegalStateException("when you add ground overlay, the width and height must greater than 0");
    }
    paramBundle.putDouble("x_distance", d);
    if (e == 2.147483647E9D) {
      e = ((int)(d * b.a.getHeight() / b.a.getWidth()));
    }
    paramBundle.putDouble("y_distance", e);
    GeoPoint localGeoPoint = CoordUtil.ll2mc(c);
    paramBundle.putDouble("location_x", localGeoPoint.getLongitudeE6());
    paramBundle.putDouble("location_y", localGeoPoint.getLatitudeE6());
    paramBundle.putFloat("anchor_x", f);
    paramBundle.putFloat("anchor_y", g);
    paramBundle.putFloat("transparency", i);
    return paramBundle;
  }
  
  public final float getAnchorX()
  {
    return f;
  }
  
  public final float getAnchorY()
  {
    return g;
  }
  
  public final LatLngBounds getBounds()
  {
    return h;
  }
  
  public final double getHeight()
  {
    return e;
  }
  
  public final BitmapDescriptor getImage()
  {
    return b;
  }
  
  public final LatLng getPosition()
  {
    return c;
  }
  
  public final float getTransparency()
  {
    return i;
  }
  
  public final double getWidth()
  {
    return d;
  }
  
  public final void setAnchor(float paramFloat1, float paramFloat2)
  {
    if ((paramFloat1 < 0.0F) || (paramFloat1 > 1.0F)) {}
    while ((paramFloat2 < 0.0F) || (paramFloat2 > 1.0F)) {
      return;
    }
    f = paramFloat1;
    g = paramFloat2;
    listener.b(this);
  }
  
  public final void setDimensions(int paramInt)
  {
    d = paramInt;
    e = 2.147483647E9D;
    listener.b(this);
  }
  
  public final void setDimensions(int paramInt1, int paramInt2)
  {
    d = paramInt1;
    e = paramInt2;
    listener.b(this);
  }
  
  public final void setImage(BitmapDescriptor paramBitmapDescriptor)
  {
    if (paramBitmapDescriptor == null) {
      throw new IllegalArgumentException("image can not be null");
    }
    b = paramBitmapDescriptor;
    listener.b(this);
  }
  
  public final void setPosition(LatLng paramLatLng)
  {
    if (paramLatLng == null) {
      throw new IllegalArgumentException("position can not be null");
    }
    a = 2;
    c = paramLatLng;
    listener.b(this);
  }
  
  public final void setPositionFromBounds(LatLngBounds paramLatLngBounds)
  {
    if (paramLatLngBounds == null) {
      throw new IllegalArgumentException("bounds can not be null");
    }
    a = 1;
    h = paramLatLngBounds;
    listener.b(this);
  }
  
  public final void setTransparency(float paramFloat)
  {
    if ((paramFloat > 1.0F) || (paramFloat < 0.0F)) {
      return;
    }
    i = paramFloat;
    listener.b(this);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.GroundOverlay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */