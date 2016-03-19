package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bou;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class PaymentMethodToken
  implements SafeParcelable
{
  public static final Parcelable.Creator<PaymentMethodToken> CREATOR = new bou();
  public int a;
  public String b;
  private final int c;
  
  private PaymentMethodToken()
  {
    c = 1;
  }
  
  public PaymentMethodToken(int paramInt1, int paramInt2, String paramString)
  {
    c = paramInt1;
    a = paramInt2;
    b = paramString;
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
    bou.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.PaymentMethodToken
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */