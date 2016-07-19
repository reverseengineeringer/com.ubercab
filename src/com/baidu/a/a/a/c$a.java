package com.baidu.a.a.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class c$a
  extends Binder
  implements c
{
  public c$a()
  {
    attachInterface(this, "com.baidu.mapframework.open.aidl.IOpenClientCallback");
  }
  
  public static c b(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.baidu.mapframework.open.aidl.IOpenClientCallback");
    if ((localIInterface != null) && ((localIInterface instanceof c))) {
      return (c)localIInterface;
    }
    return new c.a.a(paramIBinder);
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
      paramParcel2.writeString("com.baidu.mapframework.open.aidl.IOpenClientCallback");
      return true;
    }
    paramParcel1.enforceInterface("com.baidu.mapframework.open.aidl.IOpenClientCallback");
    a(paramParcel1.readStrongBinder());
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.baidu.a.a.a.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */