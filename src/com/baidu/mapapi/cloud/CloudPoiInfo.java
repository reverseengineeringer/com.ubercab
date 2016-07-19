package com.baidu.mapapi.cloud;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

public class CloudPoiInfo
{
  public String address;
  public String city;
  public int distance;
  public String district;
  public Map<String, Object> extras;
  public int geotableId;
  public double latitude;
  public double longitude;
  public String province;
  public String tags;
  public String title;
  public int uid;
  public int weight;
  
  void a(JSONObject paramJSONObject)
  {
    if (paramJSONObject == null) {}
    for (;;)
    {
      return;
      uid = paramJSONObject.optInt("uid");
      paramJSONObject.remove("uid");
      geotableId = paramJSONObject.optInt("geotable_id");
      paramJSONObject.remove("geotable_id");
      title = paramJSONObject.optString("title");
      paramJSONObject.remove("title");
      address = paramJSONObject.optString("address");
      paramJSONObject.remove("address");
      province = paramJSONObject.optString("province");
      paramJSONObject.remove("province");
      city = paramJSONObject.optString("city");
      paramJSONObject.remove("city");
      district = paramJSONObject.optString("district");
      paramJSONObject.remove("district");
      Object localObject1 = paramJSONObject.optJSONArray("location");
      if (localObject1 != null)
      {
        longitude = ((JSONArray)localObject1).optDouble(0);
        latitude = ((JSONArray)localObject1).optDouble(1);
      }
      paramJSONObject.remove("location");
      tags = paramJSONObject.optString("tags");
      paramJSONObject.remove("tags");
      distance = paramJSONObject.optInt("distance");
      paramJSONObject.remove("distance");
      weight = paramJSONObject.optInt("weight");
      paramJSONObject.remove("weight");
      extras = new HashMap();
      localObject1 = paramJSONObject.keys();
      while (((Iterator)localObject1).hasNext())
      {
        String str = (String)((Iterator)localObject1).next();
        Object localObject2 = paramJSONObject.opt(str);
        extras.put(str, localObject2);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.cloud.CloudPoiInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */