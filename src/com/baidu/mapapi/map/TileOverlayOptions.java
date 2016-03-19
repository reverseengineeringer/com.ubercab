package com.baidu.mapapi.map;

import android.os.Bundle;
import android.util.Log;
import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.model.LatLngBounds;
import com.baidu.mapapi.model.inner.GeoPoint;

public final class TileOverlayOptions
{
  private static Bundle c;
  private static final String j = TileOverlayOptions.class.getSimpleName();
  private int a = 20971520;
  private TileProvider b;
  private int d = 20;
  public int datasource;
  private int e = 3;
  private int f = 15786414;
  private int g = -20037726;
  private int h = -15786414;
  private int i = 20037726;
  public String urlString;
  
  public TileOverlayOptions()
  {
    Bundle localBundle = new Bundle();
    c = localBundle;
    localBundle.putInt("rectr", f);
    c.putInt("rectb", g);
    c.putInt("rectl", h);
    c.putInt("rectt", i);
  }
  
  private TileOverlayOptions a(int paramInt1, int paramInt2)
  {
    d = paramInt1;
    e = paramInt2;
    return this;
  }
  
  final Bundle a()
  {
    c.putString("url", urlString);
    c.putInt("datasource", datasource);
    c.putInt("maxDisplay", d);
    c.putInt("minDisplay", e);
    c.putInt("sdktiletmpmax", a);
    return c;
  }
  
  final TileOverlay a(BaiduMap paramBaiduMap)
  {
    return new TileOverlay(paramBaiduMap, b);
  }
  
  public final TileOverlayOptions setMaxTileTmp(int paramInt)
  {
    a = paramInt;
    return this;
  }
  
  public final TileOverlayOptions setPositionFromBounds(LatLngBounds paramLatLngBounds)
  {
    if (paramLatLngBounds == null) {
      throw new IllegalArgumentException("bound can not be null");
    }
    GeoPoint localGeoPoint = CoordUtil.ll2mc(northeast);
    paramLatLngBounds = CoordUtil.ll2mc(southwest);
    double d1 = localGeoPoint.getLatitudeE6();
    double d2 = paramLatLngBounds.getLongitudeE6();
    double d3 = paramLatLngBounds.getLatitudeE6();
    double d4 = localGeoPoint.getLongitudeE6();
    if ((d1 > d3) && (d4 > d2))
    {
      c.putInt("rectr", (int)d1);
      c.putInt("rectb", (int)d2);
      c.putInt("rectl", (int)d3);
      c.putInt("rectt", (int)d4);
      return this;
    }
    Log.e(j, "bounds is illegal, use default bounds");
    return this;
  }
  
  public final TileOverlayOptions tileProvider(TileProvider paramTileProvider)
  {
    if (paramTileProvider == null) {
      return null;
    }
    if ((paramTileProvider instanceof UrlTileProvider))
    {
      datasource = 1;
      String str = ((UrlTileProvider)paramTileProvider).getTileUrl();
      if ((str != null) && (!"".equals(str)) && (str.contains("{x}")) && (str.contains("{y}")) && (str.contains("{z}"))) {
        urlString = str;
      }
    }
    int k;
    int m;
    for (;;)
    {
      b = paramTileProvider;
      k = paramTileProvider.getMaxDisLevel();
      m = paramTileProvider.getMinDisLevel();
      if ((k <= 20) && (m >= 3)) {
        break label156;
      }
      Log.e(j, "display level is illegal");
      return this;
      Log.e(j, "tile url template is illegal, must contains {x}、{y}、{z}");
      return null;
      if (!(paramTileProvider instanceof FileTileProvider)) {
        break;
      }
      datasource = 0;
    }
    Log.e(j, "tileProvider must be UrlTileProvider or FileTileProvider");
    return null;
    label156:
    a(k, m);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.TileOverlayOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */