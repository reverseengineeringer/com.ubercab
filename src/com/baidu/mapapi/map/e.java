package com.baidu.mapapi.map;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class e
  implements Parcelable.Creator<BaiduMapOptions>
{
  public final BaiduMapOptions a(Parcel paramParcel)
  {
    return new BaiduMapOptions(paramParcel);
  }
  
  public final BaiduMapOptions[] a(int paramInt)
  {
    return new BaiduMapOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */