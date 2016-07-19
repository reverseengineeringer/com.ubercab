package com.baidu.mapapi.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class c
  implements Parcelable.Creator<ParcelItem>
{
  public final ParcelItem a(Parcel paramParcel)
  {
    ParcelItem localParcelItem = new ParcelItem();
    localParcelItem.setBundle(paramParcel.readBundle());
    return localParcelItem;
  }
  
  public final ParcelItem[] a(int paramInt)
  {
    return new ParcelItem[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.model.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */