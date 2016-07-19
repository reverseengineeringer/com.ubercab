package com.baidu.mapapi.favorite;

import com.baidu.mapapi.model.LatLng;

public class FavoritePoiInfo
{
  String a;
  String b;
  LatLng c;
  String d;
  String e;
  String f;
  long g;
  
  public FavoritePoiInfo addr(String paramString)
  {
    d = paramString;
    return this;
  }
  
  public FavoritePoiInfo cityName(String paramString)
  {
    e = paramString;
    return this;
  }
  
  public String getAddr()
  {
    return d;
  }
  
  public String getCityName()
  {
    return e;
  }
  
  public String getID()
  {
    return a;
  }
  
  public String getPoiName()
  {
    return b;
  }
  
  public LatLng getPt()
  {
    return c;
  }
  
  public long getTimeStamp()
  {
    return g;
  }
  
  public String getUid()
  {
    return f;
  }
  
  public FavoritePoiInfo poiName(String paramString)
  {
    b = paramString;
    return this;
  }
  
  public FavoritePoiInfo pt(LatLng paramLatLng)
  {
    c = paramLatLng;
    return this;
  }
  
  public FavoritePoiInfo uid(String paramString)
  {
    f = paramString;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.favorite.FavoritePoiInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */