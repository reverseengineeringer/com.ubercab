package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class PositionList$1
  implements Parcelable.Creator<PositionList>
{
  private static PositionList a(Parcel paramParcel)
  {
    return new PositionList(paramParcel);
  }
  
  private static PositionList[] a(int paramInt)
  {
    return new PositionList[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.cocoahero.android.geojson.PositionList.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */