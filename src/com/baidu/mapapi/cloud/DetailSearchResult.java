package com.baidu.mapapi.cloud;

import org.json.JSONArray;
import org.json.JSONObject;

public class DetailSearchResult
  extends BaseSearchResult
{
  public CloudPoiInfo poiInfo;
  
  void a(JSONObject paramJSONObject)
  {
    super.a(paramJSONObject);
    paramJSONObject = paramJSONObject.optJSONArray("contents");
    if (paramJSONObject == null) {}
    do
    {
      return;
      paramJSONObject = paramJSONObject.optJSONObject(0);
    } while (paramJSONObject == null);
    poiInfo = new CloudPoiInfo();
    poiInfo.a(paramJSONObject);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.cloud.DetailSearchResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */