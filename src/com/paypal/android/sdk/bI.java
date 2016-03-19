package com.paypal.android.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import bvs;
import bvu;

public final class bI
  extends bvu
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new bvs();
  private boolean c;
  private String d;
  
  static
  {
    bI.class.getSimpleName();
  }
  
  public bI(Parcel paramParcel)
  {
    super(paramParcel);
    d = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      c = bool;
      return;
    }
  }
  
  public bI(String paramString1, String paramString2, long paramLong, boolean paramBoolean)
  {
    a = paramString1;
    b = paramLong;
    d = paramString2;
    c = paramBoolean;
  }
  
  public final boolean a()
  {
    return c;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    return bI.class.getSimpleName() + "(mToken:" + a + ", mGoodUntil:" + b + ", isCreatedInternally:" + c + ")";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeLong(b);
    paramParcel.writeString(d);
    if (c) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.paypal.android.sdk.bI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */