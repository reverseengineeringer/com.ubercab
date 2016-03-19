package com.google.android.now;

import android.os.IBinder;

class INowAuthService$Stub$Proxy
  implements INowAuthService
{
  private IBinder mRemote;
  
  INowAuthService$Stub$Proxy(IBinder paramIBinder)
  {
    mRemote = paramIBinder;
  }
  
  public IBinder asBinder()
  {
    return mRemote;
  }
  
  /* Error */
  public android.os.Bundle getAuthCode(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_3
    //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore 4
    //   9: aload_3
    //   10: ldc 28
    //   12: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   15: aload_3
    //   16: aload_1
    //   17: invokevirtual 35	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   20: aload_3
    //   21: aload_2
    //   22: invokevirtual 35	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   25: aload_0
    //   26: getfield 15	com/google/android/now/INowAuthService$Stub$Proxy:mRemote	Landroid/os/IBinder;
    //   29: iconst_2
    //   30: aload_3
    //   31: aload 4
    //   33: iconst_0
    //   34: invokeinterface 41 5 0
    //   39: pop
    //   40: aload 4
    //   42: invokevirtual 44	android/os/Parcel:readException	()V
    //   45: aload 4
    //   47: invokevirtual 48	android/os/Parcel:readInt	()I
    //   50: ifeq +28 -> 78
    //   53: getstatic 54	android/os/Bundle:CREATOR	Landroid/os/Parcelable$Creator;
    //   56: aload 4
    //   58: invokeinterface 60 2 0
    //   63: checkcast 50	android/os/Bundle
    //   66: astore_1
    //   67: aload 4
    //   69: invokevirtual 63	android/os/Parcel:recycle	()V
    //   72: aload_3
    //   73: invokevirtual 63	android/os/Parcel:recycle	()V
    //   76: aload_1
    //   77: areturn
    //   78: aconst_null
    //   79: astore_1
    //   80: goto -13 -> 67
    //   83: astore_1
    //   84: aload 4
    //   86: invokevirtual 63	android/os/Parcel:recycle	()V
    //   89: aload_3
    //   90: invokevirtual 63	android/os/Parcel:recycle	()V
    //   93: aload_1
    //   94: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	this	Proxy
    //   0	95	1	paramString1	String
    //   0	95	2	paramString2	String
    //   3	87	3	localParcel1	android.os.Parcel
    //   7	78	4	localParcel2	android.os.Parcel
    // Exception table:
    //   from	to	target	type
    //   9	67	83	finally
  }
  
  public String getInterfaceDescriptor()
  {
    return "com.google.android.now.INowAuthService";
  }
}

/* Location:
 * Qualified Name:     com.google.android.now.INowAuthService.Stub.Proxy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */