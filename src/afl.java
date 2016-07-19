import android.os.IBinder;

final class afl
  implements afj
{
  private IBinder a;
  
  afl(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  /* Error */
  public final IBinder a(acp paramacp1, acp paramacp2, acp paramacp3, int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   6: astore 6
    //   8: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   11: astore 7
    //   13: aload 6
    //   15: ldc 25
    //   17: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   20: aload_1
    //   21: ifnull +99 -> 120
    //   24: aload_1
    //   25: invokeinterface 35 1 0
    //   30: astore_1
    //   31: aload 6
    //   33: aload_1
    //   34: invokevirtual 38	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   37: aload_2
    //   38: ifnull +87 -> 125
    //   41: aload_2
    //   42: invokeinterface 35 1 0
    //   47: astore_1
    //   48: aload 6
    //   50: aload_1
    //   51: invokevirtual 38	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   54: aload 5
    //   56: astore_1
    //   57: aload_3
    //   58: ifnull +10 -> 68
    //   61: aload_3
    //   62: invokeinterface 35 1 0
    //   67: astore_1
    //   68: aload 6
    //   70: aload_1
    //   71: invokevirtual 38	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   74: aload 6
    //   76: iload 4
    //   78: invokevirtual 42	android/os/Parcel:writeInt	(I)V
    //   81: aload_0
    //   82: getfield 15	afl:a	Landroid/os/IBinder;
    //   85: iconst_1
    //   86: aload 6
    //   88: aload 7
    //   90: iconst_0
    //   91: invokeinterface 48 5 0
    //   96: pop
    //   97: aload 7
    //   99: invokevirtual 51	android/os/Parcel:readException	()V
    //   102: aload 7
    //   104: invokevirtual 54	android/os/Parcel:readStrongBinder	()Landroid/os/IBinder;
    //   107: astore_1
    //   108: aload 7
    //   110: invokevirtual 57	android/os/Parcel:recycle	()V
    //   113: aload 6
    //   115: invokevirtual 57	android/os/Parcel:recycle	()V
    //   118: aload_1
    //   119: areturn
    //   120: aconst_null
    //   121: astore_1
    //   122: goto -91 -> 31
    //   125: aconst_null
    //   126: astore_1
    //   127: goto -79 -> 48
    //   130: astore_1
    //   131: aload 7
    //   133: invokevirtual 57	android/os/Parcel:recycle	()V
    //   136: aload 6
    //   138: invokevirtual 57	android/os/Parcel:recycle	()V
    //   141: aload_1
    //   142: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	this	afl
    //   0	143	1	paramacp1	acp
    //   0	143	2	paramacp2	acp
    //   0	143	3	paramacp3	acp
    //   0	143	4	paramInt	int
    //   1	54	5	localObject	Object
    //   6	131	6	localParcel1	android.os.Parcel
    //   11	121	7	localParcel2	android.os.Parcel
    // Exception table:
    //   from	to	target	type
    //   13	20	130	finally
    //   24	31	130	finally
    //   31	37	130	finally
    //   41	48	130	finally
    //   48	54	130	finally
    //   61	68	130	finally
    //   68	108	130	finally
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     afl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */