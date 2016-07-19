package com.google.android.gms.ads.internal.request;

import aih;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import ts;

@aih
public class CapabilityParcel
  implements SafeParcelable
{
  public static final Parcelable.Creator<CapabilityParcel> CREATOR = new ts();
  public final int a;
  public final boolean b;
  public final boolean c;
  public final boolean d;
  
  public CapabilityParcel(int paramInt, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    a = paramInt;
    b = paramBoolean1;
    c = paramBoolean2;
    d = paramBoolean3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ts.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.request.CapabilityParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */