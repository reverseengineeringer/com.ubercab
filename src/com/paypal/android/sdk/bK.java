package com.paypal.android.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import bvt;

public final class bK
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new bvt();
  private String a;
  private String b;
  
  static
  {
    bK.class.getSimpleName();
  }
  
  public bK(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readString();
  }
  
  public bK(String paramString1, String paramString2)
  {
    a = paramString1;
    b = paramString2;
  }
  
  public final String a()
  {
    return b;
  }
  
  public final String b()
  {
    return a;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    return bK.class.getSimpleName() + "(authCode:" + a + ", scope:" + b + ")";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeString(b);
  }
}

/* Location:
 * Qualified Name:     com.paypal.android.sdk.bK
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */