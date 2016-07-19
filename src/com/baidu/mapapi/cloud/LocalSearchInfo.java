package com.baidu.mapapi.cloud;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

public class LocalSearchInfo
  extends BaseCloudSearchInfo
{
  public String region;
  
  public LocalSearchInfo()
  {
    a = "http://api.map.baidu.com/geosearch/v2/local";
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
      if (region != null)
      {
        localObject1 = localObject2;
        if (!region.equals(""))
        {
          localObject1 = localObject2;
          if (region.length() <= 25)
          {
            localStringBuilder.append("&");
            localStringBuilder.append("region");
            localStringBuilder.append("=");
          }
        }
      }
    }
    try
    {
      localStringBuilder.append(URLEncoder.encode(region, "UTF-8"));
      localObject1 = localStringBuilder.toString();
      return (String)localObject1;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;)
      {
        localUnsupportedEncodingException.printStackTrace();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.cloud.LocalSearchInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */