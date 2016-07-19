package com.baidu.mapapi.map;

import android.graphics.Point;
import android.graphics.PointF;
import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.platform.comapi.map.B;
import com.baidu.platform.comapi.map.c;

public final class Projection
{
  private c a;
  
  Projection(c paramc)
  {
    a = paramc;
  }
  
  public final LatLng fromScreenLocation(Point paramPoint)
  {
    if ((paramPoint != null) && (a != null)) {
      return CoordUtil.mc2ll(a.b(x, y));
    }
    return null;
  }
  
  public final float metersToEquatorPixels(float paramFloat)
  {
    if (paramFloat <= 0.0F) {
      return 0.0F;
    }
    return (float)(paramFloat / a.D());
  }
  
  public final PointF toOpenGLLocation(LatLng paramLatLng, MapStatus paramMapStatus)
  {
    if ((paramLatLng != null) && (paramMapStatus != null))
    {
      paramLatLng = CoordUtil.ll2mc(paramLatLng);
      paramMapStatus = a;
      double d1 = d;
      double d2 = e;
      return new PointF((float)((paramLatLng.getLongitudeE6() - d1) / n), (float)((paramLatLng.getLatitudeE6() - d2) / n));
    }
    return null;
  }
  
  public final Point toScreenLocation(LatLng paramLatLng)
  {
    if ((paramLatLng != null) && (a != null))
    {
      paramLatLng = CoordUtil.ll2mc(paramLatLng);
      return a.a(paramLatLng);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.Projection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */