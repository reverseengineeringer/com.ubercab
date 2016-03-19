package com.baidu.android.pushservice.b;

import android.os.IBinder;
import android.os.Parcel;

class b$a$a
  implements b
{
  private IBinder a;
  
  b$a$a(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public void a(int paramInt, String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.baidu.android.pushservice.aidl.IPushServiceListener");
      localParcel1.writeInt(paramInt);
      localParcel1.writeString(paramString);
      a.transact(2, localParcel1, localParcel2, 0);
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
  
  public void b(int paramInt, String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.baidu.android.pushservice.aidl.IPushServiceListener");
      localParcel1.writeInt(paramInt);
      localParcel1.writeString(paramString);
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
  
  public void c(int paramInt, String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.baidu.android.pushservice.aidl.IPushServiceListener");
      localParcel1.writeInt(paramInt);
      localParcel1.writeString(paramString);
      a.transact(3, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.b.b.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */