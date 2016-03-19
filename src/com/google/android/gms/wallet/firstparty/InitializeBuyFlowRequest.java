package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bnq;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class InitializeBuyFlowRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<InitializeBuyFlowRequest> CREATOR = new bnq();
  public byte[][] a;
  private final int b;
  
  public InitializeBuyFlowRequest(int paramInt, byte[][] paramArrayOfByte)
  {
    b = paramInt;
    a = paramArrayOfByte;
  }
  
  public final int a()
  {
    return b;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bnq.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.firstparty.InitializeBuyFlowRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */