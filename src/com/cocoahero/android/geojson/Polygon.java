package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public class Polygon
  extends Geometry
{
  public static final Parcelable.Creator<Polygon> CREATOR = new Parcelable.Creator()
  {
    private static Polygon a(Parcel paramAnonymousParcel)
    {
      return (Polygon)GeoJSONObject.a(paramAnonymousParcel);
    }
    
    private static Polygon[] a(int paramAnonymousInt)
    {
      return new Polygon[paramAnonymousInt];
    }
  };
  private final List<Ring> a = new ArrayList();
  
  public Polygon() {}
  
  public Polygon(JSONArray paramJSONArray)
  {
    a(paramJSONArray);
  }
  
  public Polygon(JSONObject paramJSONObject)
  {
    super((byte)0);
    a(paramJSONObject.optJSONArray("coordinates"));
  }
  
  private void a(JSONArray paramJSONArray)
  {
    a.clear();
    if (paramJSONArray != null)
    {
      int i = 0;
      while (i < paramJSONArray.length())
      {
        JSONArray localJSONArray = paramJSONArray.optJSONArray(i);
        if (localJSONArray != null) {
          a.add(new Ring(localJSONArray));
        }
        i += 1;
      }
    }
  }
  
  public final List<Ring> a()
  {
    return a;
  }
  
  public final String b()
  {
    return "Polygon";
  }
  
  public final JSONObject c()
  {
    JSONObject localJSONObject = super.c();
    JSONArray localJSONArray = new JSONArray();
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      localJSONArray.put(((Ring)localIterator.next()).b());
    }
    localJSONObject.put("coordinates", localJSONArray);
    return localJSONObject;
  }
}

/* Location:
 * Qualified Name:     com.cocoahero.android.geojson.Polygon
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */