package com.baidu.mapapi.search.district;

public class DistrictSearchOption
{
  String a;
  String b;
  
  public DistrictSearchOption cityName(String paramString)
  {
    a = paramString;
    return this;
  }
  
  public DistrictSearchOption districtName(String paramString)
  {
    b = paramString;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.district.DistrictSearchOption
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */