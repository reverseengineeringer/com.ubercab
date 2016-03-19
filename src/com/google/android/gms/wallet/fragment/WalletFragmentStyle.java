package com.google.android.gms.wallet.fragment;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import bnt;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class WalletFragmentStyle
  implements SafeParcelable
{
  public static final Parcelable.Creator<WalletFragmentStyle> CREATOR = new bnt();
  public final int a;
  public Bundle b;
  public int c;
  
  public WalletFragmentStyle()
  {
    a = 1;
    b = new Bundle();
    b.putInt("buyButtonAppearanceDefault", 4);
    b.putInt("maskedWalletDetailsLogoImageTypeDefault", 3);
  }
  
  public WalletFragmentStyle(int paramInt1, Bundle paramBundle, int paramInt2)
  {
    a = paramInt1;
    b = paramBundle;
    c = paramInt2;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bnt.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.fragment.WalletFragmentStyle
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */