package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bnw;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class LabelValue
  implements SafeParcelable
{
  public static final Parcelable.Creator<LabelValue> CREATOR = new bnw();
  public String a;
  public String b;
  private final int c;
  
  LabelValue()
  {
    c = 1;
  }
  
  public LabelValue(int paramInt, String paramString1, String paramString2)
  {
    c = paramInt;
    a = paramString1;
    b = paramString2;
  }
  
  public final int a()
  {
    return c;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bnw.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.wobs.LabelValue
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */