package com.baidu.mapapi.cloud;

public class BoundSearchInfo
  extends BaseCloudSearchInfo
{
  public String bound;
  
  public BoundSearchInfo()
  {
    a = "http://api.map.baidu.com/geosearch/v2/bound";
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
      if (bound != null)
      {
        localObject1 = localObject2;
        if (!bound.equals(""))
        {
          localStringBuilder.append("&");
          localStringBuilder.append("bounds");
          localStringBuilder.append("=");
          localStringBuilder.append(bound);
          localObject1 = localStringBuilder.toString();
        }
      }
    }
    return (String)localObject1;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.cloud.BoundSearchInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */