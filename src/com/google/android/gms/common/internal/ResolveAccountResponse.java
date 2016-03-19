package com.google.android.gms.common.internal;

import aax;
import aay;
import abu;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class ResolveAccountResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator<ResolveAccountResponse> CREATOR = new abu();
  public final int a;
  public IBinder b;
  private ConnectionResult c;
  private boolean d;
  private boolean e;
  
  public ResolveAccountResponse(int paramInt, IBinder paramIBinder, ConnectionResult paramConnectionResult, boolean paramBoolean1, boolean paramBoolean2)
  {
    a = paramInt;
    b = paramIBinder;
    c = paramConnectionResult;
    d = paramBoolean1;
    e = paramBoolean2;
  }
  
  public final aax a()
  {
    return aay.a(b);
  }
  
  public final ConnectionResult b()
  {
    return c;
  }
  
  public final boolean c()
  {
    return d;
  }
  
  public final boolean d()
  {
    return e;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof ResolveAccountResponse)) {
        return false;
      }
      paramObject = (ResolveAccountResponse)paramObject;
    } while ((c.equals(c)) && (a().equals(((ResolveAccountResponse)paramObject).a())));
    return false;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    abu.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.ResolveAccountResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */