package com.baidu.a.a.a;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract class a$a
  extends Binder
  implements a
{
  public static a a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.baidu.mapframework.open.aidl.IComOpenClient");
    if ((localIInterface != null) && ((localIInterface instanceof a))) {
      return (a)localIInterface;
    }
    return new a.a.a(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.baidu.mapframework.open.aidl.IComOpenClient");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.baidu.mapframework.open.aidl.IComOpenClient");
      paramParcel1 = a(paramParcel1.readString());
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    }
    paramParcel1.enforceInterface("com.baidu.mapframework.open.aidl.IComOpenClient");
    String str1 = paramParcel1.readString();
    String str2 = paramParcel1.readString();
    if (paramParcel1.readInt() != 0)
    {
      paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      boolean bool = a(str1, str2, paramParcel1);
      paramParcel2.writeNoException();
      if (!bool) {
        break label152;
      }
    }
    label152:
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      paramParcel2.writeInt(paramInt1);
      return true;
      paramParcel1 = null;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.a.a.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */