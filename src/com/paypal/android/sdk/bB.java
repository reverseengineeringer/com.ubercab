package com.paypal.android.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import bth;
import bti;
import bwy;

public final class bB
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new bth();
  private ce a;
  private String b;
  private bti c;
  
  public bB() {}
  
  public bB(Parcel paramParcel)
  {
    a = ((ce)paramParcel.readParcelable(ce.class.getClassLoader()));
    b = paramParcel.readString();
    c = ((bti)paramParcel.readSerializable());
  }
  
  public bB(String paramString, ce paramce, bti parambti)
  {
    b = paramString;
    a = paramce;
    c = parambti;
  }
  
  public final ce a()
  {
    return a;
  }
  
  public final void a(bti parambti)
  {
    c = parambti;
  }
  
  public final void a(ce paramce)
  {
    a = paramce;
  }
  
  public final void a(String paramString)
  {
    b = paramString;
  }
  
  public final String b()
  {
    return b;
  }
  
  public final bti c()
  {
    return c;
  }
  
  public final boolean d()
  {
    if ((c == null) || ((a == null) && (c.equals(bti.b))) || ((bwy.a(b)) && (c.equals(bti.a)))) {}
    for (int i = 1; i == 0; i = 0) {
      return true;
    }
    return false;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(a, 0);
    paramParcel.writeString(b);
    paramParcel.writeSerializable(c);
  }
}

/* Location:
 * Qualified Name:     com.paypal.android.sdk.bB
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */