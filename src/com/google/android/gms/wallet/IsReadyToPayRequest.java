package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bon;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class IsReadyToPayRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<IsReadyToPayRequest> CREATOR = new bon();
  final int a;
  
  IsReadyToPayRequest()
  {
    a = 1;
  }
  
  public IsReadyToPayRequest(int paramInt)
  {
    a = paramInt;
  }
  
  public final int a()
  {
    return a;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bon.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.IsReadyToPayRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */