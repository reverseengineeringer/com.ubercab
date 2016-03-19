package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class Point$1
  implements Parcelable.Creator<Point>
{
  private static Point a(Parcel paramParcel)
  {
    return (Point)GeoJSONObject.a(paramParcel);
  }
  
  private static Point[] a(int paramInt)
  {
    return new Point[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.cocoahero.android.geojson.Point.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */