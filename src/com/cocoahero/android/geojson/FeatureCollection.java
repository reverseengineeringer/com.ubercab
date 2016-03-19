package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public class FeatureCollection
  extends GeoJSONObject
{
  public static final Parcelable.Creator<FeatureCollection> CREATOR = new Parcelable.Creator()
  {
    private static FeatureCollection a(Parcel paramAnonymousParcel)
    {
      return (FeatureCollection)GeoJSONObject.a(paramAnonymousParcel);
    }
    
    private static FeatureCollection[] a(int paramAnonymousInt)
    {
      return new FeatureCollection[paramAnonymousInt];
    }
  };
  private final List<Feature> a = new ArrayList();
  
  public FeatureCollection() {}
  
  public FeatureCollection(JSONObject paramJSONObject)
  {
    super((byte)0);
    paramJSONObject = paramJSONObject.optJSONArray("features");
    if (paramJSONObject != null) {
      while (i < paramJSONObject.length())
      {
        JSONObject localJSONObject = paramJSONObject.optJSONObject(i);
        if (localJSONObject != null) {
          a.add(new Feature(localJSONObject));
        }
        i += 1;
      }
    }
  }
  
  public final List<Feature> a()
  {
    return a;
  }
  
  public final String b()
  {
    return "FeatureCollection";
  }
  
  public final JSONObject c()
  {
    JSONObject localJSONObject = super.c();
    JSONArray localJSONArray = new JSONArray();
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      localJSONArray.put(((Feature)localIterator.next()).c());
    }
    localJSONObject.put("features", localJSONArray);
    return localJSONObject;
  }
}

/* Location:
 * Qualified Name:     com.cocoahero.android.geojson.FeatureCollection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */