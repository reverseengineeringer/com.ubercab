package com.google.android.gms.signin.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import bmn;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import xa;

public class AuthAccountResult
  implements SafeParcelable, xa
{
  public static final Parcelable.Creator<AuthAccountResult> CREATOR = new bmn();
  public final int a;
  private int b;
  private Intent c;
  
  public AuthAccountResult()
  {
    this((byte)0);
  }
  
  private AuthAccountResult(byte paramByte)
  {
    this(2, 0, null);
  }
  
  public AuthAccountResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramIntent;
  }
  
  public final Status a()
  {
    if (b == 0) {
      return Status.a;
    }
    return Status.e;
  }
  
  public final int b()
  {
    return b;
  }
  
  public final Intent c()
  {
    return c;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bmn.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.signin.internal.AuthAccountResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */