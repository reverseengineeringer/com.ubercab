package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import zu;

@Deprecated
public class ValidateAccountRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<ValidateAccountRequest> CREATOR = new zu();
  public final int a;
  public final IBinder b;
  private final int c;
  private final Scope[] d;
  private final Bundle e;
  private final String f;
  
  public ValidateAccountRequest(int paramInt1, int paramInt2, IBinder paramIBinder, Scope[] paramArrayOfScope, Bundle paramBundle, String paramString)
  {
    a = paramInt1;
    c = paramInt2;
    b = paramIBinder;
    d = paramArrayOfScope;
    e = paramBundle;
    f = paramString;
  }
  
  public final int a()
  {
    return c;
  }
  
  public final Scope[] b()
  {
    return d;
  }
  
  public final String c()
  {
    return f;
  }
  
  public final Bundle d()
  {
    return e;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zu.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.ValidateAccountRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */