package com.google.android.gms.ads.internal;

import aih;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import uj;

@aih
public final class InterstitialAdParameterParcel
  implements SafeParcelable
{
  public static final uj CREATOR = new uj();
  public final int a;
  public final boolean b;
  public final boolean c;
  public final String d;
  public final boolean e;
  public final float f;
  
  public InterstitialAdParameterParcel(int paramInt, boolean paramBoolean1, boolean paramBoolean2, String paramString, boolean paramBoolean3, float paramFloat)
  {
    a = paramInt;
    b = paramBoolean1;
    c = paramBoolean2;
    d = paramString;
    e = paramBoolean3;
    f = paramFloat;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    uj.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.InterstitialAdParameterParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */