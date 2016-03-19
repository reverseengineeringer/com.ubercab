package com.google.android.gms.common.internal;

import aaf;
import aax;
import aay;
import acs;
import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Collection;
import zq;

public class GetServiceRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<GetServiceRequest> CREATOR = new aaf();
  public final int a;
  public final int b;
  public int c;
  public String d;
  public IBinder e;
  public Scope[] f;
  public Bundle g;
  public Account h;
  
  public GetServiceRequest(int paramInt)
  {
    a = 2;
    c = acs.b;
    b = paramInt;
  }
  
  public GetServiceRequest(int paramInt1, int paramInt2, int paramInt3, String paramString, IBinder paramIBinder, Scope[] paramArrayOfScope, Bundle paramBundle, Account paramAccount)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    d = paramString;
    if (paramInt1 < 2) {}
    for (h = a(paramIBinder);; h = paramAccount)
    {
      f = paramArrayOfScope;
      g = paramBundle;
      return;
      e = paramIBinder;
    }
  }
  
  private static Account a(IBinder paramIBinder)
  {
    Account localAccount = null;
    if (paramIBinder != null) {
      localAccount = zq.a(aay.a(paramIBinder));
    }
    return localAccount;
  }
  
  public final GetServiceRequest a(aax paramaax)
  {
    if (paramaax != null) {
      e = paramaax.asBinder();
    }
    return this;
  }
  
  public final GetServiceRequest a(Account paramAccount)
  {
    h = paramAccount;
    return this;
  }
  
  public final GetServiceRequest a(Bundle paramBundle)
  {
    g = paramBundle;
    return this;
  }
  
  public final GetServiceRequest a(String paramString)
  {
    d = paramString;
    return this;
  }
  
  public final GetServiceRequest a(Collection<Scope> paramCollection)
  {
    f = ((Scope[])paramCollection.toArray(new Scope[paramCollection.size()]));
    return this;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    aaf.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.GetServiceRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */