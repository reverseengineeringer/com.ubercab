package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public class MultiPolygon
  extends Geometry
{
  public static final Parcelable.Creator<MultiPolygon> CREATOR = new Parcelable.Creator()
  {
    private static MultiPolygon a(Parcel paramAnonymousParcel)
    {
      return (MultiPolygon)GeoJSONObject.a(paramAnonymousParcel);
    }
    
    private static MultiPolygon[] a(int paramAnonymousInt)
    {
      return new MultiPolygon[paramAnonymousInt];
    }
  };
  private final List<Polygon> a = new ArrayList();
  
  public MultiPolygon() {}
  
  public MultiPolygon(JSONObject paramJSONObject)
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
          a.add(new Polygon(localJSONArray));
        }
        i += 1;
      }
    }
  }
  
  public final List<Polygon> a()
  {
    return a;
  }
  
  public final String b()
  {
    return "MultiPolygon";
  }
  
  public final JSONObject c()
  {
    JSONObject localJSONObject = super.c();
    JSONArray localJSONArray1 = new JSONArray();
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Polygon)localIterator.next();
      JSONArray localJSONArray2 = new JSONArray();
      localObject = ((Polygon)localObject).a().iterator();
      while (((Iterator)localObject).hasNext()) {
        localJSONArray2.put(((Ring)((Iterator)localObject).next()).b());
      }
      localJSONArray1.put(localJSONArray2);
    }
    localJSONObject.put("coordinates", localJSONArray1);
    return localJSONObject;
  }
}

/* Location:
 * Qualified Name:     com.cocoahero.android.geojson.MultiPolygon
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */