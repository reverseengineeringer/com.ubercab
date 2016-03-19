package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import jy;
import jz;
import org.json.JSONObject;

public class Feature
  extends GeoJSONObject
{
  public static final Parcelable.Creator<Feature> CREATOR = new Parcelable.Creator()
  {
    private static Feature a(Parcel paramAnonymousParcel)
    {
      return (Feature)GeoJSONObject.a(paramAnonymousParcel);
    }
    
    private static Feature[] a(int paramAnonymousInt)
    {
      return new Feature[paramAnonymousInt];
    }
  };
  private String a;
  private Geometry b;
  private JSONObject c;
  
  public Feature() {}
  
  public Feature(JSONObject paramJSONObject)
  {
    super((byte)0);
    a = jz.a(paramJSONObject, "id");
    JSONObject localJSONObject = paramJSONObject.optJSONObject("geometry");
    if (localJSONObject != null) {
      b = ((Geometry)jy.a(localJSONObject));
    }
    c = paramJSONObject.optJSONObject("properties");
  }
  
  public final Geometry a()
  {
    return b;
  }
  
  public final String b()
  {
    return "Feature";
  }
  
  public final JSONObject c()
  {
    JSONObject localJSONObject = super.c();
    localJSONObject.put("id", a);
    if (b != null) {
      localJSONObject.put("geometry", b.c());
    }
    while (c != null)
    {
      localJSONObject.put("properties", c);
      return localJSONObject;
      localJSONObject.put("geometry", JSONObject.NULL);
    }
    localJSONObject.put("properties", JSONObject.NULL);
    return localJSONObject;
  }
}

/* Location:
 * Qualified Name:     com.cocoahero.android.geojson.Feature
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */