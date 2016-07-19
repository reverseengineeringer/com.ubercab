package com.baidu.a.a.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class b$a
  extends Binder
  implements b
{
  public static b a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.baidu.mapframework.open.aidl.IMapOpenService");
    if ((localIInterface != null) && ((localIInterface instanceof b))) {
      return (b)localIInterface;
    }
    return new b.a.a(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.baidu.mapframework.open.aidl.IMapOpenService");
      return true;
    }
    paramParcel1.enforceInterface("com.baidu.mapframework.open.aidl.IMapOpenService");
    a(c.a.b(paramParcel1.readStrongBinder()));
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.baidu.a.a.a.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */