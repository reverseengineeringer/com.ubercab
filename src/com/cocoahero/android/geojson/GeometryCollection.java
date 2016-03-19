package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jy;
import org.json.JSONArray;
import org.json.JSONObject;

public class GeometryCollection
  extends Geometry
{
  public static final Parcelable.Creator<GeometryCollection> CREATOR = new Parcelable.Creator()
  {
    private static GeometryCollection a(Parcel paramAnonymousParcel)
    {
      return (GeometryCollection)GeoJSONObject.a(paramAnonymousParcel);
    }
    
    private static GeometryCollection[] a(int paramAnonymousInt)
    {
      return new GeometryCollection[paramAnonymousInt];
    }
  };
  private final List<Geometry> a = new ArrayList();
  
  public GeometryCollection() {}
  
  public GeometryCollection(JSONObject paramJSONObject)
  {
    super((byte)0);
    paramJSONObject = paramJSONObject.optJSONArray("geometries");
    if (paramJSONObject != null)
    {
      int i = 0;
      while (i < paramJSONObject.length())
      {
        JSONObject localJSONObject = paramJSONObject.optJSONObject(i);
        if (localJSONObject != null) {
          a.add((Geometry)jy.a(localJSONObject));
        }
        i += 1;
      }
    }
  }
  
  public final String b()
  {
    return "GeometryCollection";
  }
  
  public final JSONObject c()
  {
    JSONObject localJSONObject = super.c();
    JSONArray localJSONArray = new JSONArray();
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      localJSONArray.put(((Geometry)localIterator.next()).c());
    }
    localJSONObject.put("geometries", localJSONArray);
    return localJSONObject;
  }
}

/* Location:
 * Qualified Name:     com.cocoahero.android.geojson.GeometryCollection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */