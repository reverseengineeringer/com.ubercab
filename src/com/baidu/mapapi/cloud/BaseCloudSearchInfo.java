package com.baidu.mapapi.cloud;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

public abstract class BaseCloudSearchInfo
  extends BaseSearchInfo
{
  public String filter;
  public int pageIndex;
  public int pageSize = 10;
  public String q;
  public String sortby;
  public String tags;
  
  String a()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (super.a() != null)
    {
      localStringBuilder.append(super.a());
      if ((q != null) && (!q.equals("")) && (q.length() <= 45))
      {
        localStringBuilder.append("&");
        localStringBuilder.append("q");
        localStringBuilder.append("=");
      }
    }
    try
    {
      localStringBuilder.append(URLEncoder.encode(q, "UTF-8"));
      if ((tags != null) && (!tags.equals("")) && (tags.length() <= 45))
      {
        localStringBuilder.append("&");
        localStringBuilder.append("tags");
        localStringBuilder.append("=");
      }
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException1)
    {
      try
      {
        localStringBuilder.append(URLEncoder.encode(tags, "UTF-8"));
        if ((sortby != null) && (!sortby.equals("")))
        {
          localStringBuilder.append("&");
          localStringBuilder.append("sortby");
          localStringBuilder.append("=");
          localStringBuilder.append(sortby);
        }
        if ((filter != null) && (!filter.equals("")))
        {
          localStringBuilder.append("&");
          localStringBuilder.append("filter");
          localStringBuilder.append("=");
          localStringBuilder.append(filter);
        }
        if (pageIndex >= 0)
        {
          localStringBuilder.append("&");
          localStringBuilder.append("page_index");
          localStringBuilder.append("=");
          localStringBuilder.append(pageIndex);
        }
        if ((pageSize >= 0) && (pageSize <= 50))
        {
          localStringBuilder.append("&");
          localStringBuilder.append("page_size");
          localStringBuilder.append("=");
          localStringBuilder.append(pageSize);
        }
        return localStringBuilder.toString();
        return null;
        localUnsupportedEncodingException1 = localUnsupportedEncodingException1;
        localUnsupportedEncodingException1.printStackTrace();
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException2)
      {
        for (;;)
        {
          localUnsupportedEncodingException2.printStackTrace();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.cloud.BaseCloudSearchInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */