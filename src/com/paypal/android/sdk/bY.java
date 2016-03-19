package com.paypal.android.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import bwf;

public final class bY
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new bwf();
  private String a;
  private String b;
  private ce c;
  private String d;
  
  public bY(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readString();
    c = ((ce)paramParcel.readParcelable(ce.class.getClassLoader()));
    d = paramParcel.readString();
  }
  
  public bY(ce paramce, String paramString)
  {
    c = paramce;
    d = paramString;
  }
  
  public bY(String paramString1, String paramString2)
  {
    a = paramString1;
    b = paramString2;
  }
  
  public final boolean a()
  {
    return a != null;
  }
  
  public final String b()
  {
    return a;
  }
  
  public final String c()
  {
    return b;
  }
  
  public final ce d()
  {
    return c;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String e()
  {
    return d;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeString(b);
    paramParcel.writeParcelable(c, 0);
    paramParcel.writeString(d);
  }
}

/* Location:
 * Qualified Name:     com.paypal.android.sdk.bY
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */