package com.baidu.mapapi.search.geocode;

public class GeoCodeOption
{
  String a = null;
  String b = null;
  
  public GeoCodeOption address(String paramString)
  {
    b = paramString;
    return this;
  }
  
  public GeoCodeOption city(String paramString)
  {
    a = paramString;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.geocode.GeoCodeOption
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */