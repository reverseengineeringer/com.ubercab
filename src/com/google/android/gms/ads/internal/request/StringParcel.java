package com.google.android.gms.ads.internal.request;

import aih;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import tu;

@aih
public class StringParcel
  implements SafeParcelable
{
  public static final Parcelable.Creator<StringParcel> CREATOR = new tu();
  public final int a;
  public String b;
  
  public StringParcel(int paramInt, String paramString)
  {
    a = paramInt;
    b = paramString;
  }
  
  public StringParcel(String paramString)
  {
    a = 1;
    b = paramString;
  }
  
  public final String a()
  {
    return b;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    tu.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.request.StringParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */