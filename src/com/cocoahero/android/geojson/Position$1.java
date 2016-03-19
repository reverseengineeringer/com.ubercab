package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class Position$1
  implements Parcelable.Creator<Position>
{
  private static Position a(Parcel paramParcel)
  {
    return new Position(paramParcel, (byte)0);
  }
  
  private static Position[] a(int paramInt)
  {
    return new Position[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.cocoahero.android.geojson.Position.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */