package com.baidu.mapapi.navi;

import com.baidu.mapapi.model.LatLng;

public class NaviParaOption
{
  LatLng a;
  String b;
  LatLng c;
  String d;
  
  public NaviParaOption endName(String paramString)
  {
    d = paramString;
    return this;
  }
  
  public NaviParaOption endPoint(LatLng paramLatLng)
  {
    c = paramLatLng;
    return this;
  }
  
  public String getEndName()
  {
    return d;
  }
  
  public LatLng getEndPoint()
  {
    return c;
  }
  
  public String getStartName()
  {
    return b;
  }
  
  public LatLng getStartPoint()
  {
    return a;
  }
  
  public NaviParaOption startName(String paramString)
  {
    b = paramString;
    return this;
  }
  
  public NaviParaOption startPoint(LatLng paramLatLng)
  {
    a = paramLatLng;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.navi.NaviParaOption
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */