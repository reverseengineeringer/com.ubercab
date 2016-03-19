package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public class MultiLineString
  extends Geometry
{
  public static final Parcelable.Creator<MultiLineString> CREATOR = new Parcelable.Creator()
  {
    private static MultiLineString a(Parcel paramAnonymousParcel)
    {
      return (MultiLineString)GeoJSONObject.a(paramAnonymousParcel);
    }
    
    private static MultiLineString[] a(int paramAnonymousInt)
    {
      return new MultiLineString[paramAnonymousInt];
    }
  };
  private final List<LineString> a = new ArrayList();
  
  public MultiLineString() {}
  
  public MultiLineString(JSONObject paramJSONObject)
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
          a.add(new LineString(localJSONArray));
        }
        i += 1;
      }
    }
  }
  
  public final String b()
  {
    return "MultiLineString";
  }
  
  public final JSONObject c()
  {
    JSONObject localJSONObject = super.c();
    JSONArray localJSONArray1 = new JSONArray();
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (LineString)localIterator.next();
      JSONArray localJSONArray2 = new JSONArray();
      localObject = ((LineString)localObject).a().iterator();
      while (((Iterator)localObject).hasNext()) {
        localJSONArray2.put(((Position)((Iterator)localObject).next()).c());
      }
      localJSONArray1.put(localJSONArray2);
    }
    localJSONObject.put("coordinates", localJSONArray1);
    return localJSONObject;
  }
}

/* Location:
 * Qualified Name:     com.cocoahero.android.geojson.MultiLineString
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */