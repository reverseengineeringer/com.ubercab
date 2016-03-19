package com.baidu.mapapi.model;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class ParcelItem
  implements Parcelable
{
  public static final Parcelable.Creator<ParcelItem> CREATOR = new b();
  private Bundle a;
  
  public int describeContents()
  {
    return 0;
  }
  
  public Bundle getBundle()
  {
    return a;
  }
  
  public void setBundle(Bundle paramBundle)
  {
    a = paramBundle;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeBundle(a);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.model.ParcelItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */