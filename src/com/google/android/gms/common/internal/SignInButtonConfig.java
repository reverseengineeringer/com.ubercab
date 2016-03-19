package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import zr;

public class SignInButtonConfig
  implements SafeParcelable
{
  public static final Parcelable.Creator<SignInButtonConfig> CREATOR = new zr();
  public final int a;
  private final int b;
  private final int c;
  private final Scope[] d;
  
  public SignInButtonConfig(int paramInt1, int paramInt2, int paramInt3, Scope[] paramArrayOfScope)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    d = paramArrayOfScope;
  }
  
  public SignInButtonConfig(int paramInt1, int paramInt2, Scope[] paramArrayOfScope)
  {
    this(1, paramInt1, paramInt2, paramArrayOfScope);
  }
  
  public final int a()
  {
    return b;
  }
  
  public final int b()
  {
    return c;
  }
  
  public final Scope[] c()
  {
    return d;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zr.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.SignInButtonConfig
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */