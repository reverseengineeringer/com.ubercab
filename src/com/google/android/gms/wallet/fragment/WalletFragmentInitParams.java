package com.google.android.gms.wallet.fragment;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bnr;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.MaskedWalletRequest;

public final class WalletFragmentInitParams
  implements SafeParcelable
{
  public static final Parcelable.Creator<WalletFragmentInitParams> CREATOR = new bnr();
  public final int a;
  private String b;
  private MaskedWalletRequest c;
  private int d;
  private MaskedWallet e;
  
  private WalletFragmentInitParams()
  {
    a = 1;
    d = -1;
  }
  
  public WalletFragmentInitParams(int paramInt1, String paramString, MaskedWalletRequest paramMaskedWalletRequest, int paramInt2, MaskedWallet paramMaskedWallet)
  {
    a = paramInt1;
    b = paramString;
    c = paramMaskedWalletRequest;
    d = paramInt2;
    e = paramMaskedWallet;
  }
  
  public final String a()
  {
    return b;
  }
  
  public final MaskedWalletRequest b()
  {
    return c;
  }
  
  public final int c()
  {
    return d;
  }
  
  public final MaskedWallet d()
  {
    return e;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bnr.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.fragment.WalletFragmentInitParams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */