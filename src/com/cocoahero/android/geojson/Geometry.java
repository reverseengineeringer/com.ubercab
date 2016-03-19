package com.cocoahero.android.geojson;

import org.json.JSONArray;
import org.json.JSONObject;

public abstract class Geometry
  extends GeoJSONObject
{
  public Geometry() {}
  
  public Geometry(byte paramByte)
  {
    super((byte)0);
  }
  
  public JSONObject c()
  {
    JSONObject localJSONObject = super.c();
    localJSONObject.put("coordinates", new JSONArray());
    return localJSONObject;
  }
}

/* Location:
 * Qualified Name:     com.cocoahero.android.geojson.Geometry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */