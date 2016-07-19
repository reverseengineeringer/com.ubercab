package com.baidu.mapapi.search.district;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class a
  implements Parcelable.Creator<DistrictResult>
{
  public final DistrictResult a(Parcel paramParcel)
  {
    return new DistrictResult(paramParcel);
  }
  
  public final DistrictResult[] a(int paramInt)
  {
    return new DistrictResult[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.district.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */