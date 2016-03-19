package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Arrays;
import org.json.JSONArray;

public class Position
  implements Parcelable
{
  public static final Parcelable.Creator<Position> CREATOR = new Parcelable.Creator()
  {
    private static Position a(Parcel paramAnonymousParcel)
    {
      return new Position(paramAnonymousParcel, (byte)0);
    }
    
    private static Position[] a(int paramAnonymousInt)
    {
      return new Position[paramAnonymousInt];
    }
  };
  private final double[] a = new double[3];
  
  private Position(Parcel paramParcel)
  {
    this(paramParcel.createDoubleArray());
  }
  
  public Position(JSONArray paramJSONArray)
  {
    a[0] = paramJSONArray.optDouble(0, 0.0D);
    a[1] = paramJSONArray.optDouble(1, 0.0D);
    a[2] = paramJSONArray.optDouble(2, 0.0D);
  }
  
  private Position(double[] paramArrayOfDouble)
  {
    if (paramArrayOfDouble.length == 2)
    {
      a[0] = paramArrayOfDouble[0];
      a[1] = paramArrayOfDouble[1];
    }
    while (paramArrayOfDouble.length != 3) {
      return;
    }
    a[0] = paramArrayOfDouble[0];
    a[1] = paramArrayOfDouble[1];
    a[2] = paramArrayOfDouble[2];
  }
  
  private double d()
  {
    return a[2];
  }
  
  public final double a()
  {
    return a[1];
  }
  
  public final double b()
  {
    return a[0];
  }
  
  public final JSONArray c()
  {
    JSONArray localJSONArray = new JSONArray();
    localJSONArray.put(1, a());
    localJSONArray.put(0, b());
    localJSONArray.put(2, d());
    return localJSONArray;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof Position)) {
      return false;
    }
    paramObject = (Position)paramObject;
    return Arrays.equals(a, a);
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(a);
  }
  
  public String toString()
  {
    return Arrays.toString(a);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeDoubleArray(a);
  }
}

/* Location:
 * Qualified Name:     com.cocoahero.android.geojson.Position
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */