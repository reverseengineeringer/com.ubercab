package com.paypal.android.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import bvu;
import bvv;
import java.util.Random;

public final class bN
  extends bvu
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new bvv();
  
  public bN()
  {
    b = (System.currentTimeMillis() + 1800000L);
    Random localRandom = new Random(b);
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < 8)
    {
      localStringBuilder.append((char)(Math.abs(localRandom.nextInt()) % 10 + 48));
      i += 1;
    }
    a = localStringBuilder.toString();
  }
  
  public bN(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeLong(b);
  }
}

/* Location:
 * Qualified Name:     com.paypal.android.sdk.bN
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */