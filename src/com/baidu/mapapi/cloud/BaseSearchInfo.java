package com.baidu.mapapi.cloud;

public abstract class BaseSearchInfo
{
  String a;
  public String ak;
  public int geoTableId;
  public String sn;
  
  String a()
  {
    Object localObject2 = null;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a);
    localStringBuilder.append("?");
    Object localObject1 = localObject2;
    if (ak != null)
    {
      localObject1 = localObject2;
      if (!ak.equals(""))
      {
        localObject1 = localObject2;
        if (ak.length() <= 50)
        {
          localStringBuilder.append("ak");
          localStringBuilder.append("=");
          localStringBuilder.append(ak);
          localObject1 = localObject2;
          if (geoTableId != 0)
          {
            localStringBuilder.append("&");
            localStringBuilder.append("geotable_id");
            localStringBuilder.append("=");
            localStringBuilder.append(geoTableId);
            if ((sn != null) && (!sn.equals("")) && (sn.length() <= 50))
            {
              localStringBuilder.append("&");
              localStringBuilder.append("sn");
              localStringBuilder.append("=");
              localStringBuilder.append(sn);
            }
            localObject1 = localStringBuilder.toString();
          }
        }
      }
    }
    return (String)localObject1;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.cloud.BaseSearchInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */