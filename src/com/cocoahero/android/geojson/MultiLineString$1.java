package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class MultiLineString$1
  implements Parcelable.Creator<MultiLineString>
{
  private static MultiLineString a(Parcel paramParcel)
  {
    return (MultiLineString)GeoJSONObject.a(paramParcel);
  }
  
  private static MultiLineString[] a(int paramInt)
  {
    return new MultiLineString[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.cocoahero.android.geojson.MultiLineString.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */