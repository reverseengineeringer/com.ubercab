package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class GeometryCollection$1
  implements Parcelable.Creator<GeometryCollection>
{
  private static GeometryCollection a(Parcel paramParcel)
  {
    return (GeometryCollection)GeoJSONObject.a(paramParcel);
  }
  
  private static GeometryCollection[] a(int paramInt)
  {
    return new GeometryCollection[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.cocoahero.android.geojson.GeometryCollection.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */