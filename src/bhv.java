import android.os.IBinder;

final class bhv
  implements bht
{
  private IBinder a;
  
  bhv(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  /* Error */
  public final com.google.android.gms.maps.model.Tile a(int paramInt1, int paramInt2, int paramInt3)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore 5
    //   5: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   8: astore 6
    //   10: aload 5
    //   12: ldc 25
    //   14: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   17: aload 5
    //   19: iload_1
    //   20: invokevirtual 33	android/os/Parcel:writeInt	(I)V
    //   23: aload 5
    //   25: iload_2
    //   26: invokevirtual 33	android/os/Parcel:writeInt	(I)V
    //   29: aload 5
    //   31: iload_3
    //   32: invokevirtual 33	android/os/Parcel:writeInt	(I)V
    //   35: aload_0
    //   36: getfield 15	bhv:a	Landroid/os/IBinder;
    //   39: iconst_1
    //   40: aload 5
    //   42: aload 6
    //   44: iconst_0
    //   45: invokeinterface 39 5 0
    //   50: pop
    //   51: aload 6
    //   53: invokevirtual 42	android/os/Parcel:readException	()V
    //   56: aload 6
    //   58: invokevirtual 46	android/os/Parcel:readInt	()I
    //   61: ifeq +28 -> 89
    //   64: getstatic 52	com/google/android/gms/maps/model/Tile:CREATOR	Lbij;
    //   67: astore 4
    //   69: aload 6
    //   71: invokestatic 57	bij:a	(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/Tile;
    //   74: astore 4
    //   76: aload 6
    //   78: invokevirtual 60	android/os/Parcel:recycle	()V
    //   81: aload 5
    //   83: invokevirtual 60	android/os/Parcel:recycle	()V
    //   86: aload 4
    //   88: areturn
    //   89: aconst_null
    //   90: astore 4
    //   92: goto -16 -> 76
    //   95: astore 4
    //   97: aload 6
    //   99: invokevirtual 60	android/os/Parcel:recycle	()V
    //   102: aload 5
    //   104: invokevirtual 60	android/os/Parcel:recycle	()V
    //   107: aload 4
    //   109: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	110	0	this	bhv
    //   0	110	1	paramInt1	int
    //   0	110	2	paramInt2	int
    //   0	110	3	paramInt3	int
    //   67	24	4	localObject1	Object
    //   95	13	4	localObject2	Object
    //   3	100	5	localParcel1	android.os.Parcel
    //   8	90	6	localParcel2	android.os.Parcel
    // Exception table:
    //   from	to	target	type
    //   10	76	95	finally
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     bhv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */