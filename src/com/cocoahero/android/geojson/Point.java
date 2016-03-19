package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import org.json.JSONArray;
import org.json.JSONObject;

public class Point
  extends Geometry
{
  public static final Parcelable.Creator<Point> CREATOR = new Parcelable.Creator()
  {
    private static Point a(Parcel paramAnonymousParcel)
    {
      return (Point)GeoJSONObject.a(paramAnonymousParcel);
    }
    
    private static Point[] a(int paramAnonymousInt)
    {
      return new Point[paramAnonymousInt];
    }
  };
  private Position a;
  
  public Point() {}
  
  public Point(JSONObject paramJSONObject)
  {
    super((byte)0);
    a(paramJSONObject.optJSONArray("coordinates"));
  }
  
  private void a(JSONArray paramJSONArray)
  {
    if (paramJSONArray != null)
    {
      a = new Position(paramJSONArray);
      return;
    }
    a = null;
  }
  
  public final String b()
  {
    return "Point";
  }
  
  public final JSONObject c()
  {
    JSONObject localJSONObject = super.c();
    if (a != null) {
      localJSONObject.put("coordinates", a.c());
    }
    return localJSONObject;
  }
}

/* Location:
 * Qualified Name:     com.cocoahero.android.geojson.Point
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */