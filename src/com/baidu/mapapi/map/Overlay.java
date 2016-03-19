package com.baidu.mapapi.map;

import android.os.Bundle;
import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.platform.comapi.map.f;
import java.util.List;

public abstract class Overlay
{
  protected Overlay.a listener;
  String p = System.currentTimeMillis() + "_" + hashCode();
  f q;
  int r;
  boolean s;
  Bundle t;
  
  static void a(int paramInt, Bundle paramBundle)
  {
    Bundle localBundle = new Bundle();
    localBundle.putFloat("red", (paramInt >> 16 & 0xFF) / 255.0F);
    localBundle.putFloat("green", (paramInt >> 8 & 0xFF) / 255.0F);
    localBundle.putFloat("blue", (paramInt & 0xFF) / 255.0F);
    localBundle.putFloat("alpha", (paramInt >>> 24) / 255.0F);
    paramBundle.putBundle("color", localBundle);
  }
  
  static void a(List<LatLng> paramList, Bundle paramBundle)
  {
    int j = paramList.size();
    double[] arrayOfDouble1 = new double[j];
    double[] arrayOfDouble2 = new double[j];
    int i = 0;
    while (i < j)
    {
      GeoPoint localGeoPoint = CoordUtil.ll2mc((LatLng)paramList.get(i));
      arrayOfDouble1[i] = localGeoPoint.getLongitudeE6();
      arrayOfDouble2[i] = localGeoPoint.getLatitudeE6();
      i += 1;
    }
    paramBundle.putDoubleArray("x_array", arrayOfDouble1);
    paramBundle.putDoubleArray("y_array", arrayOfDouble2);
  }
  
  Bundle a()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("id", p);
    localBundle.putInt("type", q.ordinal());
    return localBundle;
  }
  
  Bundle a(Bundle paramBundle)
  {
    paramBundle.putString("id", p);
    paramBundle.putInt("type", q.ordinal());
    if (s) {}
    for (int i = 1;; i = 0)
    {
      paramBundle.putInt("visibility", i);
      paramBundle.putInt("z_index", r);
      return paramBundle;
    }
  }
  
  public Bundle getExtraInfo()
  {
    return t;
  }
  
  public int getZIndex()
  {
    return r;
  }
  
  public boolean isVisible()
  {
    return s;
  }
  
  public void remove()
  {
    listener.a(this);
  }
  
  public void setExtraInfo(Bundle paramBundle)
  {
    t = paramBundle;
  }
  
  public void setVisible(boolean paramBoolean)
  {
    s = paramBoolean;
    listener.b(this);
  }
  
  public void setZIndex(int paramInt)
  {
    r = paramInt;
    listener.b(this);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.Overlay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */