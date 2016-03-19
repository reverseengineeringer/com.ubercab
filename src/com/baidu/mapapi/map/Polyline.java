package com.baidu.mapapi.map;

import android.os.Bundle;
import android.util.Log;
import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.platform.comapi.map.f;
import java.util.List;

public final class Polyline
  extends Overlay
{
  int a;
  List<LatLng> b;
  int[] c;
  int[] d;
  int e;
  boolean f;
  boolean g = false;
  boolean h = true;
  BitmapDescriptor i;
  List<BitmapDescriptor> j;
  
  Polyline()
  {
    q = f.i;
  }
  
  private Bundle a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return BitmapDescriptorFactory.fromAsset("lineDashTexture.png").b();
    }
    return i.b();
  }
  
  static void a(int[] paramArrayOfInt, Bundle paramBundle)
  {
    if ((paramArrayOfInt != null) && (paramArrayOfInt.length > 0)) {
      paramBundle.putIntArray("traffic_array", paramArrayOfInt);
    }
  }
  
  private Bundle b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      localBundle = new Bundle();
      localBundle.putInt("total", 1);
      localBundle.putBundle("texture_0", BitmapDescriptorFactory.fromAsset("lineDashTexture.png").b());
      return localBundle;
    }
    Bundle localBundle = new Bundle();
    int k = 0;
    int n;
    for (int m = 0; k < j.size(); m = n)
    {
      n = m;
      if (j.get(k) != null)
      {
        localBundle.putBundle("texture_" + String.valueOf(m), ((BitmapDescriptor)j.get(k)).b());
        n = m + 1;
      }
      k += 1;
    }
    localBundle.putInt("total", m);
    return localBundle;
  }
  
  static void b(int[] paramArrayOfInt, Bundle paramBundle)
  {
    if ((paramArrayOfInt != null) && (paramArrayOfInt.length > 0))
    {
      paramBundle.putIntArray("color_array", paramArrayOfInt);
      paramBundle.putInt("total", 1);
    }
  }
  
  final Bundle a(Bundle paramBundle)
  {
    int m = 1;
    super.a(paramBundle);
    GeoPoint localGeoPoint = CoordUtil.ll2mc((LatLng)b.get(0));
    paramBundle.putDouble("location_x", localGeoPoint.getLongitudeE6());
    paramBundle.putDouble("location_y", localGeoPoint.getLatitudeE6());
    paramBundle.putInt("width", e);
    Overlay.a(b, paramBundle);
    Overlay.a(a, paramBundle);
    a(c, paramBundle);
    b(d, paramBundle);
    if ((c != null) && (c.length > 0) && (c.length > b.size() - 1)) {
      Log.e("baidumapsdk", "the size of textureIndexs is larger than the size of points");
    }
    int k;
    if (f)
    {
      paramBundle.putInt("dotline", 1);
      if (g != true) {
        break label242;
      }
      k = 1;
      label156:
      paramBundle.putInt("focus", k);
    }
    for (;;)
    {
      try
      {
        if (i != null)
        {
          paramBundle.putInt("custom", 1);
          paramBundle.putBundle("image_info", a(false));
          if (j == null) {
            break label294;
          }
          paramBundle.putInt("customlist", 1);
          paramBundle.putBundle("image_info_list", b(false));
          if (h != true) {
            break label352;
          }
          k = m;
          paramBundle.putInt("keep", k);
          return paramBundle;
          paramBundle.putInt("dotline", 0);
          break;
          label242:
          k = 0;
          break label156;
        }
        if (f) {
          paramBundle.putBundle("image_info", a(true));
        }
        paramBundle.putInt("custom", 0);
        continue;
        if (!f) {
          break label342;
        }
      }
      catch (Exception localException)
      {
        Log.e("baidumapsdk", "load texture resource failed!");
        paramBundle.putInt("dotline", 0);
        return paramBundle;
      }
      label294:
      if (((c != null) && (c.length > 0)) || ((d != null) && (d.length > 0))) {
        paramBundle.putBundle("image_info_list", b(true));
      }
      label342:
      paramBundle.putInt("customlist", 0);
      continue;
      label352:
      k = 0;
    }
  }
  
  public final int getColor()
  {
    return a;
  }
  
  public final List<LatLng> getPoints()
  {
    return b;
  }
  
  public final int getWidth()
  {
    return e;
  }
  
  public final boolean isDottedLine()
  {
    return f;
  }
  
  public final boolean isFocus()
  {
    return g;
  }
  
  public final void setColor(int paramInt)
  {
    a = paramInt;
    listener.b(this);
  }
  
  public final void setDottedLine(boolean paramBoolean)
  {
    f = paramBoolean;
    listener.b(this);
  }
  
  public final void setFocus(boolean paramBoolean)
  {
    g = paramBoolean;
    listener.b(this);
  }
  
  public final void setPoints(List<LatLng> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("points list can not be null");
    }
    if (paramList.size() < 2) {
      throw new IllegalArgumentException("points count can not less than 2 or more than 10000");
    }
    if (paramList.contains(null)) {
      throw new IllegalArgumentException("points list can not contains null");
    }
    b = paramList;
    listener.b(this);
  }
  
  public final void setWidth(int paramInt)
  {
    if (paramInt > 0)
    {
      e = paramInt;
      listener.b(this);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.Polyline
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */