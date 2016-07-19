package com.baidu.mapapi.search.core;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class b
  implements Parcelable.Creator<PoiInfo>
{
  public final PoiInfo a(Parcel paramParcel)
  {
    return new PoiInfo(paramParcel);
  }
  
  public final PoiInfo[] a(int paramInt)
  {
    return new PoiInfo[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.core.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */