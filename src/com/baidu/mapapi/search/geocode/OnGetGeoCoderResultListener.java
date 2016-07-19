package com.baidu.mapapi.search.geocode;

public abstract interface OnGetGeoCoderResultListener
{
  public abstract void onGetGeoCodeResult(GeoCodeResult paramGeoCodeResult);
  
  public abstract void onGetReverseGeoCodeResult(ReverseGeoCodeResult paramReverseGeoCodeResult);
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.geocode.OnGetGeoCoderResultListener
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */