package com.baidu.platform.comjni.tools;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class ParcelItem
  implements Parcelable
{
  public static final Parcelable.Creator<ParcelItem> a = new b();
  private Bundle b;
  
  public int describeContents()
  {
    return 0;
  }
  
  public Bundle getBundle()
  {
    return b;
  }
  
  public void setBundle(Bundle paramBundle)
  {
    b = paramBundle;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeBundle(b);
  }
}

/* Location:
 * Qualified Name:     com.baidu.platform.comjni.tools.ParcelItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */