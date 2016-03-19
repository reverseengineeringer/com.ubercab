package com.google.android.now;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class INowAuthService$Stub
  extends Binder
  implements INowAuthService
{
  private static final String DESCRIPTOR = "com.google.android.now.INowAuthService";
  static final int TRANSACTION_getAuthCode = 2;
  
  public INowAuthService$Stub()
  {
    attachInterface(this, "com.google.android.now.INowAuthService");
  }
  
  public static INowAuthService asInterface(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.now.INowAuthService");
    if ((localIInterface != null) && ((localIInterface instanceof INowAuthService))) {
      return (INowAuthService)localIInterface;
    }
    return new INowAuthService.Stub.Proxy(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.now.INowAuthService");
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.now.INowAuthService");
    paramParcel1 = getAuthCode(paramParcel1.readString(), paramParcel1.readString());
    paramParcel2.writeNoException();
    if (paramParcel1 != null)
    {
      paramParcel2.writeInt(1);
      paramParcel1.writeToParcel(paramParcel2, 1);
      return true;
    }
    paramParcel2.writeInt(0);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.now.INowAuthService.Stub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */