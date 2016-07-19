package com.baidu.mapapi.search.geocode;

import com.baidu.mapapi.BMapManager;
import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.search.core.g;
import com.baidu.platform.comapi.search.d;

public class GeoCoder
  extends g
{
  private d a = null;
  private OnGetGeoCoderResultListener b = null;
  private boolean c = false;
  private int d = 0;
  private int e = 0;
  
  GeoCoder()
  {
    a.a(new GeoCoder.a(this, null));
  }
  
  public static GeoCoder newInstance()
  {
    BMapManager.init();
    return new GeoCoder();
  }
  
  public void destroy()
  {
    if (c) {
      return;
    }
    c = true;
    b = null;
    a.a();
    a = null;
    BMapManager.destroy();
  }
  
  public boolean geocode(GeoCodeOption paramGeoCodeOption)
  {
    if (a == null) {
      throw new IllegalStateException("searcher has been destroyed");
    }
    if ((paramGeoCodeOption == null) || (b == null) || (a == null)) {
      throw new IllegalArgumentException("option or address or city can not be null");
    }
    d = e;
    e = 1;
    return a.b(b, a);
  }
  
  public boolean reverseGeoCode(ReverseGeoCodeOption paramReverseGeoCodeOption)
  {
    if (a == null) {
      throw new IllegalStateException("searcher has been destroyed");
    }
    if ((paramReverseGeoCodeOption == null) || (a == null)) {
      throw new IllegalArgumentException("option or mLocation can not be null");
    }
    d = e;
    e = 2;
    return a.a(CoordUtil.ll2point(a));
  }
  
  public void setOnGetGeoCodeResultListener(OnGetGeoCoderResultListener paramOnGetGeoCoderResultListener)
  {
    b = paramOnGetGeoCoderResultListener;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.geocode.GeoCoder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */