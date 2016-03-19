package com.baidu.mapapi.map;

import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.model.LatLng;
import org.json.JSONObject;

public final class MapPoi
{
  private static final String c = MapPoi.class.getSimpleName();
  String a;
  LatLng b;
  
  final void a(JSONObject paramJSONObject)
  {
    a = paramJSONObject.optString("tx");
    b = CoordUtil.decodeNodeLocation(paramJSONObject.optString("geo"));
  }
  
  public final String getName()
  {
    return a;
  }
  
  public final LatLng getPosition()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.MapPoi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */