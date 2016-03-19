package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class Polygon$1
  implements Parcelable.Creator<Polygon>
{
  private static Polygon a(Parcel paramParcel)
  {
    return (Polygon)GeoJSONObject.a(paramParcel);
  }
  
  private static Polygon[] a(int paramInt)
  {
    return new Polygon[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.cocoahero.android.geojson.Polygon.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */