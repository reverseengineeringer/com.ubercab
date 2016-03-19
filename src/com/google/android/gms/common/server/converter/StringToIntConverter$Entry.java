package com.google.android.gms.common.server.converter;

import abx;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class StringToIntConverter$Entry
  implements SafeParcelable
{
  public static final abx CREATOR = new abx();
  public final int a;
  public final String b;
  public final int c;
  
  public StringToIntConverter$Entry(int paramInt1, String paramString, int paramInt2)
  {
    a = paramInt1;
    b = paramString;
    c = paramInt2;
  }
  
  StringToIntConverter$Entry(String paramString, int paramInt)
  {
    a = 1;
    b = paramString;
    c = paramInt;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    abx.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.server.converter.StringToIntConverter.Entry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */