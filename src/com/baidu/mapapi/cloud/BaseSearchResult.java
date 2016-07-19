package com.baidu.mapapi.cloud;

import org.json.JSONObject;

public abstract class BaseSearchResult
{
  public static final int STATUS_CODE_NETWORK_ERROR = 2;
  public static final int STATUS_CODE_NETWORK_TIME_OUT = 8;
  public static final int STATUS_CODE_RESULT_NOTFOUND = 1;
  public static final int STATUS_CODE_SUCCEED = 0;
  public int size;
  public int status = -1;
  public int total;
  
  void a(JSONObject paramJSONObject)
  {
    status = paramJSONObject.optInt("status");
    size = paramJSONObject.optInt("size");
    total = paramJSONObject.optInt("total");
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.cloud.BaseSearchResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */