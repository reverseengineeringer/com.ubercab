package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bnn;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class GetBuyFlowInitializationTokenResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<GetBuyFlowInitializationTokenResponse> CREATOR = new bnn();
  public byte[] a;
  private final int b;
  
  GetBuyFlowInitializationTokenResponse()
  {
    this(1, new byte[0]);
  }
  
  public GetBuyFlowInitializationTokenResponse(int paramInt, byte[] paramArrayOfByte)
  {
    b = paramInt;
    a = paramArrayOfByte;
  }
  
  public final int a()
  {
    return b;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bnn.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.firstparty.GetBuyFlowInitializationTokenResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */