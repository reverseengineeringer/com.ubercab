package com.baidu.mapapi.cloud;

public class NearbySearchInfo
  extends BaseCloudSearchInfo
{
  public String location;
  public int radius = 1000;
  
  public NearbySearchInfo()
  {
    a = "http://api.map.baidu.com/geosearch/v2/nearby";
  }
  
  String a()
  {
    Object localObject2 = null;
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject1 = localObject2;
    if (super.a() != null)
    {
      localStringBuilder.append(super.a());
      localObject1 = localObject2;
      if (location != null)
      {
        localObject1 = localObject2;
        if (!location.equals(""))
        {
          localStringBuilder.append("&");
          localStringBuilder.append("location");
          localStringBuilder.append("=");
          localStringBuilder.append(location);
          if (radius >= 0)
          {
            localStringBuilder.append("&");
            localStringBuilder.append("radius");
            localStringBuilder.append("=");
            localStringBuilder.append(radius);
          }
          localObject1 = localStringBuilder.toString();
        }
      }
    }
    return (String)localObject1;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.cloud.NearbySearchInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */