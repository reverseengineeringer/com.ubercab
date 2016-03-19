package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class FeatureCollection$1
  implements Parcelable.Creator<FeatureCollection>
{
  private static FeatureCollection a(Parcel paramParcel)
  {
    return (FeatureCollection)GeoJSONObject.a(paramParcel);
  }
  
  private static FeatureCollection[] a(int paramInt)
  {
    return new FeatureCollection[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.cocoahero.android.geojson.FeatureCollection.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */