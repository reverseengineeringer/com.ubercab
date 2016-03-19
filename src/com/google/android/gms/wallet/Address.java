package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bof;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@Deprecated
public final class Address
  implements SafeParcelable
{
  public static final Parcelable.Creator<Address> CREATOR = new bof();
  public String a;
  public String b;
  public String c;
  public String d;
  public String e;
  public String f;
  public String g;
  public String h;
  public String i;
  public boolean j;
  public String k;
  private final int l;
  
  Address()
  {
    l = 1;
  }
  
  public Address(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, boolean paramBoolean, String paramString10)
  {
    l = paramInt;
    a = paramString1;
    b = paramString2;
    c = paramString3;
    d = paramString4;
    e = paramString5;
    f = paramString6;
    g = paramString7;
    h = paramString8;
    i = paramString9;
    j = paramBoolean;
    k = paramString10;
  }
  
  public final int a()
  {
    return l;
  }
  
  public final String b()
  {
    return e;
  }
  
  public final String c()
  {
    return h;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bof.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.Address
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */