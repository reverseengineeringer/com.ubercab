package com.baidu.a.a.a;

import android.os.IBinder;
import android.os.Parcel;

class c$a$a
  implements c
{
  private IBinder a;
  
  c$a$a(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public void a(IBinder paramIBinder)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.baidu.mapframework.open.aidl.IOpenClientCallback");
      localParcel1.writeStrongBinder(paramIBinder);
      a.transact(1, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public IBinder asBinder()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.baidu.a.a.a.c.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */