package com.baidu.mapapi.search.busline;

public class BusLineSearchOption
{
  String a = null;
  String b = null;
  
  public BusLineSearchOption city(String paramString)
  {
    b = paramString;
    return this;
  }
  
  public BusLineSearchOption uid(String paramString)
  {
    a = paramString;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.busline.BusLineSearchOption
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */