package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class LineString$1
  implements Parcelable.Creator<LineString>
{
  private static LineString a(Parcel paramParcel)
  {
    return (LineString)GeoJSONObject.a(paramParcel);
  }
  
  private static LineString[] a(int paramInt)
  {
    return new LineString[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.cocoahero.android.geojson.LineString.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */