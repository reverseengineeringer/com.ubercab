package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bny;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class LoyaltyPointsBalance
  implements SafeParcelable
{
  public static final Parcelable.Creator<LoyaltyPointsBalance> CREATOR = new bny();
  public int a;
  public String b;
  public double c;
  public String d;
  public long e;
  public int f;
  private final int g;
  
  LoyaltyPointsBalance()
  {
    g = 1;
    f = -1;
    a = -1;
    c = -1.0D;
  }
  
  public LoyaltyPointsBalance(int paramInt1, int paramInt2, String paramString1, double paramDouble, String paramString2, long paramLong, int paramInt3)
  {
    g = paramInt1;
    a = paramInt2;
    b = paramString1;
    c = paramDouble;
    d = paramString2;
    e = paramLong;
    f = paramInt3;
  }
  
  public final int a()
  {
    return g;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bny.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.wobs.LoyaltyPointsBalance
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */