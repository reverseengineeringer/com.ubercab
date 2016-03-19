package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bno;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class GetInstrumentsRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<GetInstrumentsRequest> CREATOR = new bno();
  public int[] a;
  private final int b;
  
  GetInstrumentsRequest()
  {
    this(1, null);
  }
  
  public GetInstrumentsRequest(int paramInt, int[] paramArrayOfInt)
  {
    b = paramInt;
    a = paramArrayOfInt;
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
    bno.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.firstparty.GetInstrumentsRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */