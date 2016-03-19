package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

public class PositionList
  implements Parcelable
{
  public static final Parcelable.Creator<PositionList> CREATOR = new Parcelable.Creator()
  {
    private static PositionList a(Parcel paramAnonymousParcel)
    {
      return new PositionList(paramAnonymousParcel);
    }
    
    private static PositionList[] a(int paramAnonymousInt)
    {
      return new PositionList[paramAnonymousInt];
    }
  };
  private final List<Position> a = new ArrayList();
  
  public PositionList() {}
  
  protected PositionList(Parcel paramParcel)
  {
    a(paramParcel.createTypedArrayList(Position.CREATOR));
  }
  
  public PositionList(JSONArray paramJSONArray)
  {
    a(paramJSONArray);
  }
  
  private void a(List<Position> paramList)
  {
    a.clear();
    if (paramList != null) {
      a.addAll(paramList);
    }
  }
  
  public final List<Position> a()
  {
    return a;
  }
  
  public final void a(JSONArray paramJSONArray)
  {
    a.clear();
    if (paramJSONArray != null)
    {
      int i = 0;
      while (i < paramJSONArray.length())
      {
        JSONArray localJSONArray = paramJSONArray.optJSONArray(i);
        if (localJSONArray != null) {
          a.add(new Position(localJSONArray));
        }
        i += 1;
      }
    }
  }
  
  public final JSONArray b()
  {
    JSONArray localJSONArray = new JSONArray();
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      localJSONArray.put(((Position)localIterator.next()).c());
    }
    return localJSONArray;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedList(a);
  }
}

/* Location:
 * Qualified Name:     com.cocoahero.android.geojson.PositionList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */