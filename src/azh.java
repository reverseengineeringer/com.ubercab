import android.os.IBinder;
import android.os.Parcel;

final class azh
  implements azf
{
  private IBinder a;
  
  azh(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public final acp a()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
      a.transact(4, localParcel1, localParcel2, 0);
      localParcel2.readException();
      acp localacp = acq.a(localParcel2.readStrongBinder());
      return localacp;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final acp a(float paramFloat)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
      localParcel1.writeFloat(paramFloat);
      a.transact(5, localParcel1, localParcel2, 0);
      localParcel2.readException();
      acp localacp = acq.a(localParcel2.readStrongBinder());
      return localacp;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final acp a(int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
      localParcel1.writeInt(paramInt);
      a.transact(1, localParcel1, localParcel2, 0);
      localParcel2.readException();
      acp localacp = acq.a(localParcel2.readStrongBinder());
      return localacp;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  /* Error */
  public final acp a(android.graphics.Bitmap paramBitmap)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 25
    //   11: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: ifnull +51 -> 66
    //   18: aload_2
    //   19: iconst_1
    //   20: invokevirtual 60	android/os/Parcel:writeInt	(I)V
    //   23: aload_1
    //   24: aload_2
    //   25: iconst_0
    //   26: invokevirtual 67	android/graphics/Bitmap:writeToParcel	(Landroid/os/Parcel;I)V
    //   29: aload_0
    //   30: getfield 15	azh:a	Landroid/os/IBinder;
    //   33: bipush 6
    //   35: aload_2
    //   36: aload_3
    //   37: iconst_0
    //   38: invokeinterface 35 5 0
    //   43: pop
    //   44: aload_3
    //   45: invokevirtual 38	android/os/Parcel:readException	()V
    //   48: aload_3
    //   49: invokevirtual 42	android/os/Parcel:readStrongBinder	()Landroid/os/IBinder;
    //   52: invokestatic 47	acq:a	(Landroid/os/IBinder;)Lacp;
    //   55: astore_1
    //   56: aload_3
    //   57: invokevirtual 50	android/os/Parcel:recycle	()V
    //   60: aload_2
    //   61: invokevirtual 50	android/os/Parcel:recycle	()V
    //   64: aload_1
    //   65: areturn
    //   66: aload_2
    //   67: iconst_0
    //   68: invokevirtual 60	android/os/Parcel:writeInt	(I)V
    //   71: goto -42 -> 29
    //   74: astore_1
    //   75: aload_3
    //   76: invokevirtual 50	android/os/Parcel:recycle	()V
    //   79: aload_2
    //   80: invokevirtual 50	android/os/Parcel:recycle	()V
    //   83: aload_1
    //   84: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	this	azh
    //   0	85	1	paramBitmap	android.graphics.Bitmap
    //   3	77	2	localParcel1	Parcel
    //   7	69	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	74	finally
    //   18	29	74	finally
    //   29	56	74	finally
    //   66	71	74	finally
  }
  
  public final acp a(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
      localParcel1.writeString(paramString);
      a.transact(2, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramString = acq.a(localParcel2.readStrongBinder());
      return paramString;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
  
  public final acp b(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
      localParcel1.writeString(paramString);
      a.transact(3, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramString = acq.a(localParcel2.readStrongBinder());
      return paramString;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final acp c(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
      localParcel1.writeString(paramString);
      a.transact(7, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramString = acq.a(localParcel2.readStrongBinder());
      return paramString;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     azh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */