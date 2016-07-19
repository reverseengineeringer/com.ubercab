package com.baidu.mapapi.cloud;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public class CloudSearchResult
  extends BaseSearchResult
{
  public List<CloudPoiInfo> poiList;
  
  void a(JSONObject paramJSONObject)
  {
    super.a(paramJSONObject);
    poiList = new ArrayList();
    paramJSONObject = paramJSONObject.optJSONArray("contents");
    if (paramJSONObject == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < paramJSONObject.length())
      {
        JSONObject localJSONObject = paramJSONObject.optJSONObject(i);
        if (localJSONObject != null)
        {
          CloudPoiInfo localCloudPoiInfo = new CloudPoiInfo();
          localCloudPoiInfo.a(localJSONObject);
          poiList.add(localCloudPoiInfo);
        }
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.cloud.CloudSearchResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */