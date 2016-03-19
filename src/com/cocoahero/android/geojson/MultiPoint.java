package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import org.json.JSONArray;
import org.json.JSONObject;

public class MultiPoint
  extends Geometry
{
  public static final Parcelable.Creator<MultiPoint> CREATOR = new Parcelable.Creator()
  {
    private static MultiPoint a(Parcel paramAnonymousParcel)
    {
      return (MultiPoint)GeoJSONObject.a(paramAnonymousParcel);
    }
    
    private static MultiPoint[] a(int paramAnonymousInt)
    {
      return new MultiPoint[paramAnonymousInt];
    }
  };
  private final PositionList a = new PositionList();
  
  public MultiPoint() {}
  
  public MultiPoint(JSONObject paramJSONObject)
  {
    super((byte)0);
    a(paramJSONObject.optJSONArray("coordinates"));
  }
  
  private void a(JSONArray paramJSONArray)
  {
    a.a(paramJSONArray);
  }
  
  public final String b()
  {
    return "MultiPoint";
  }
  
  public final JSONObject c()
  {
    JSONObject localJSONObject = super.c();
    localJSONObject.put("coordinates", a.b());
    return localJSONObject;
  }
}

/* Location:
 * Qualified Name:     com.cocoahero.android.geojson.MultiPoint
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */