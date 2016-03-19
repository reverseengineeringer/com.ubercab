package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bna;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ResolveAccountResponse;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class SignInResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<SignInResponse> CREATOR = new bna();
  public final int a;
  private final ConnectionResult b;
  private final ResolveAccountResponse c;
  
  public SignInResponse()
  {
    this(new ConnectionResult(8, null));
  }
  
  public SignInResponse(int paramInt, ConnectionResult paramConnectionResult, ResolveAccountResponse paramResolveAccountResponse)
  {
    a = paramInt;
    b = paramConnectionResult;
    c = paramResolveAccountResponse;
  }
  
  private SignInResponse(ConnectionResult paramConnectionResult)
  {
    this(1, paramConnectionResult, null);
  }
  
  public final ConnectionResult a()
  {
    return b;
  }
  
  public final ResolveAccountResponse b()
  {
    return c;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bna.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.signin.internal.SignInResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */