package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public class LineString
  extends Geometry
{
  public static final Parcelable.Creator<LineString> CREATOR = new Parcelable.Creator()
  {
    private static LineString a(Parcel paramAnonymousParcel)
    {
      return (LineString)GeoJSONObject.a(paramAnonymousParcel);
    }
    
    private static LineString[] a(int paramAnonymousInt)
    {
      return new LineString[paramAnonymousInt];
    }
  };
  private final PositionList a = new PositionList();
  
  public LineString() {}
  
  public LineString(JSONArray paramJSONArray)
  {
    a(paramJSONArray);
  }
  
  public LineString(JSONObject paramJSONObject)
  {
    super((byte)0);
    a(paramJSONObject.optJSONArray("coordinates"));
  }
  
  private void a(JSONArray paramJSONArray)
  {
    a.a(paramJSONArray);
  }
  
  public final List<Position> a()
  {
    return a.a();
  }
  
  public final String b()
  {
    return "LineString";
  }
  
  public final JSONObject c()
  {
    JSONObject localJSONObject = super.c();
    localJSONObject.put("coordinates", a.b());
    return localJSONObject;
  }
}

/* Location:
 * Qualified Name:     com.cocoahero.android.geojson.LineString
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */