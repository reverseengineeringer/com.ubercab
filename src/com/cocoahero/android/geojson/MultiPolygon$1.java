package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class MultiPolygon$1
  implements Parcelable.Creator<MultiPolygon>
{
  private static MultiPolygon a(Parcel paramParcel)
  {
    return (MultiPolygon)GeoJSONObject.a(paramParcel);
  }
  
  private static MultiPolygon[] a(int paramInt)
  {
    return new MultiPolygon[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.cocoahero.android.geojson.MultiPolygon.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */