package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bnz;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class LoyaltyPoints
  implements SafeParcelable
{
  public static final Parcelable.Creator<LoyaltyPoints> CREATOR = new bnz();
  public String a;
  public LoyaltyPointsBalance b;
  public String c;
  public TimeInterval d;
  private final int e;
  
  LoyaltyPoints()
  {
    e = 1;
  }
  
  public LoyaltyPoints(int paramInt, String paramString1, LoyaltyPointsBalance paramLoyaltyPointsBalance, String paramString2, TimeInterval paramTimeInterval)
  {
    e = paramInt;
    a = paramString1;
    b = paramLoyaltyPointsBalance;
    c = paramString2;
    d = paramTimeInterval;
  }
  
  public final int a()
  {
    return e;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bnz.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.wobs.LoyaltyPoints
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */