package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class Feature$1
  implements Parcelable.Creator<Feature>
{
  private static Feature a(Parcel paramParcel)
  {
    return (Feature)GeoJSONObject.a(paramParcel);
  }
  
  private static Feature[] a(int paramInt)
  {
    return new Feature[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.cocoahero.android.geojson.Feature.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */