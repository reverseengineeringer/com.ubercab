package com.paypal.android.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import bvn;
import bvo;
import bze;

public final class bB
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new bvn();
  private ce a;
  private String b;
  private bvo c;
  
  public bB() {}
  
  public bB(Parcel paramParcel)
  {
    a = ((ce)paramParcel.readParcelable(ce.class.getClassLoader()));
    b = paramParcel.readString();
    c = ((bvo)paramParcel.readSerializable());
  }
  
  public bB(String paramString, ce paramce, bvo parambvo)
  {
    b = paramString;
    a = paramce;
    c = parambvo;
  }
  
  public final ce a()
  {
    return a;
  }
  
  public final void a(bvo parambvo)
  {
    c = parambvo;
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
  
  public final bvo c()
  {
    return c;
  }
  
  public final boolean d()
  {
    if ((c == null) || ((a == null) && (c.equals(bvo.b))) || ((bze.a(b)) && (c.equals(bvo.a)))) {}
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