package com.baidu.a.a.a;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

class a$a$a
  implements a
{
  private IBinder a;
  
  a$a$a(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public String a(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.baidu.mapframework.open.aidl.IComOpenClient");
      localParcel1.writeString(paramString);
      a.transact(1, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramString = localParcel2.readString();
      return paramString;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public boolean a(String paramString1, String paramString2, Bundle paramBundle)
  {
    boolean bool = true;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.baidu.mapframework.open.aidl.IComOpenClient");
        localParcel1.writeString(paramString1);
        localParcel1.writeString(paramString2);
        if (paramBundle != null)
        {
          localParcel1.writeInt(1);
          paramBundle.writeToParcel(localParcel1, 0);
          a.transact(2, localParcel1, localParcel2, 0);
          localParcel2.readException();
          int i = localParcel2.readInt();
          if (i != 0) {
            return bool;
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        bool = false;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public IBinder asBinder()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.baidu.a.a.a.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */