package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class MultiPoint$1
  implements Parcelable.Creator<MultiPoint>
{
  private static MultiPoint a(Parcel paramParcel)
  {
    return (MultiPoint)GeoJSONObject.a(paramParcel);
  }
  
  private static MultiPoint[] a(int paramInt)
  {
    return new MultiPoint[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.cocoahero.android.geojson.MultiPoint.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */