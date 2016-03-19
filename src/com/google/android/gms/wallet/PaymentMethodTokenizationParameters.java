package com.google.android.gms.wallet;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import bov;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class PaymentMethodTokenizationParameters
  implements SafeParcelable
{
  public static final Parcelable.Creator<PaymentMethodTokenizationParameters> CREATOR = new bov();
  public int a;
  public Bundle b = new Bundle();
  private final int c;
  
  private PaymentMethodTokenizationParameters()
  {
    c = 1;
  }
  
  public PaymentMethodTokenizationParameters(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    c = paramInt1;
    a = paramInt2;
    b = paramBundle;
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
    bov.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.PaymentMethodTokenizationParameters
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */