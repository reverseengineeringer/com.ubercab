package com.baidu.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class BDLocation$1
  implements Parcelable.Creator<BDLocation>
{
  public final BDLocation createFromParcel(Parcel paramParcel)
  {
    return new BDLocation(paramParcel, null);
  }
  
  public final BDLocation[] newArray(int paramInt)
  {
    return new BDLocation[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.BDLocation.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */