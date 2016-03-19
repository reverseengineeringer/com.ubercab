package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bnc;
import bok;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class FullWalletRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<FullWalletRequest> CREATOR = new bok();
  public String a;
  public String b;
  public Cart c;
  private final int d;
  
  FullWalletRequest()
  {
    d = 1;
  }
  
  public FullWalletRequest(int paramInt, String paramString1, String paramString2, Cart paramCart)
  {
    d = paramInt;
    a = paramString1;
    b = paramString2;
    c = paramCart;
  }
  
  public static bnc a()
  {
    FullWalletRequest localFullWalletRequest = new FullWalletRequest();
    localFullWalletRequest.getClass();
    return new bnc(localFullWalletRequest, (byte)0);
  }
  
  public final int b()
  {
    return d;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bok.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.FullWalletRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */