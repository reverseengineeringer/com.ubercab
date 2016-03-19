package com.google.android.gms.wallet.fragment;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bns;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class WalletFragmentOptions
  implements SafeParcelable
{
  public static final Parcelable.Creator<WalletFragmentOptions> CREATOR = new bns();
  public final int a;
  private int b;
  private int c;
  private WalletFragmentStyle d;
  private int e;
  
  private WalletFragmentOptions()
  {
    a = 1;
    b = 3;
    d = new WalletFragmentStyle();
  }
  
  public WalletFragmentOptions(int paramInt1, int paramInt2, int paramInt3, WalletFragmentStyle paramWalletFragmentStyle, int paramInt4)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    d = paramWalletFragmentStyle;
    e = paramInt4;
  }
  
  public final int a()
  {
    return b;
  }
  
  public final int b()
  {
    return c;
  }
  
  public final WalletFragmentStyle c()
  {
    return d;
  }
  
  public final int d()
  {
    return e;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bns.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.fragment.WalletFragmentOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */