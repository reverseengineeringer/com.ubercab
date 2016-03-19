import android.os.IBinder;

final class bct
  implements bcr
{
  private IBinder a;
  
  bct(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  /* Error */
  public final add a(com.google.android.gms.maps.model.LatLng paramLatLng)
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
    //   15: ifnull +50 -> 65
    //   18: aload_2
    //   19: iconst_1
    //   20: invokevirtual 33	android/os/Parcel:writeInt	(I)V
    //   23: aload_1
    //   24: aload_2
    //   25: iconst_0
    //   26: invokevirtual 39	com/google/android/gms/maps/model/LatLng:writeToParcel	(Landroid/os/Parcel;I)V
    //   29: aload_0
    //   30: getfield 15	bct:a	Landroid/os/IBinder;
    //   33: iconst_2
    //   34: aload_2
    //   35: aload_3
    //   36: iconst_0
    //   37: invokeinterface 45 5 0
    //   42: pop
    //   43: aload_3
    //   44: invokevirtual 48	android/os/Parcel:readException	()V
    //   47: aload_3
    //   48: invokevirtual 52	android/os/Parcel:readStrongBinder	()Landroid/os/IBinder;
    //   51: invokestatic 57	ade:a	(Landroid/os/IBinder;)Ladd;
    //   54: astore_1
    //   55: aload_3
    //   56: invokevirtual 60	android/os/Parcel:recycle	()V
    //   59: aload_2
    //   60: invokevirtual 60	android/os/Parcel:recycle	()V
    //   63: aload_1
    //   64: areturn
    //   65: aload_2
    //   66: iconst_0
    //   67: invokevirtual 33	android/os/Parcel:writeInt	(I)V
    //   70: goto -41 -> 29
    //   73: astore_1
    //   74: aload_3
    //   75: invokevirtual 60	android/os/Parcel:recycle	()V
    //   78: aload_2
    //   79: invokevirtual 60	android/os/Parcel:recycle	()V
    //   82: aload_1
    //   83: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	this	bct
    //   0	84	1	paramLatLng	com.google.android.gms.maps.model.LatLng
    //   3	76	2	localParcel1	android.os.Parcel
    //   7	68	3	localParcel2	android.os.Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	73	finally
    //   18	29	73	finally
    //   29	55	73	finally
    //   65	70	73	finally
  }
  
  /* Error */
  public final com.google.android.gms.maps.model.LatLng a(add paramadd)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   5: astore_3
    //   6: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   9: astore 4
    //   11: aload_3
    //   12: ldc 25
    //   14: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   17: aload_1
    //   18: ifnull +66 -> 84
    //   21: aload_1
    //   22: invokeinterface 66 1 0
    //   27: astore_1
    //   28: aload_3
    //   29: aload_1
    //   30: invokevirtual 69	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   33: aload_0
    //   34: getfield 15	bct:a	Landroid/os/IBinder;
    //   37: iconst_1
    //   38: aload_3
    //   39: aload 4
    //   41: iconst_0
    //   42: invokeinterface 45 5 0
    //   47: pop
    //   48: aload 4
    //   50: invokevirtual 48	android/os/Parcel:readException	()V
    //   53: aload_2
    //   54: astore_1
    //   55: aload 4
    //   57: invokevirtual 73	android/os/Parcel:readInt	()I
    //   60: ifeq +13 -> 73
    //   63: getstatic 77	com/google/android/gms/maps/model/LatLng:CREATOR	Lbia;
    //   66: astore_1
    //   67: aload 4
    //   69: invokestatic 82	bia:a	(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLng;
    //   72: astore_1
    //   73: aload 4
    //   75: invokevirtual 60	android/os/Parcel:recycle	()V
    //   78: aload_3
    //   79: invokevirtual 60	android/os/Parcel:recycle	()V
    //   82: aload_1
    //   83: areturn
    //   84: aconst_null
    //   85: astore_1
    //   86: goto -58 -> 28
    //   89: astore_1
    //   90: aload 4
    //   92: invokevirtual 60	android/os/Parcel:recycle	()V
    //   95: aload_3
    //   96: invokevirtual 60	android/os/Parcel:recycle	()V
    //   99: aload_1
    //   100: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	this	bct
    //   0	101	1	paramadd	add
    //   1	53	2	localObject	Object
    //   5	91	3	localParcel1	android.os.Parcel
    //   9	82	4	localParcel2	android.os.Parcel
    // Exception table:
    //   from	to	target	type
    //   11	17	89	finally
    //   21	28	89	finally
    //   28	53	89	finally
    //   55	73	89	finally
  }
  
  /* Error */
  public final com.google.android.gms.maps.model.VisibleRegion a()
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 25
    //   11: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_0
    //   15: getfield 15	bct:a	Landroid/os/IBinder;
    //   18: iconst_3
    //   19: aload_2
    //   20: aload_3
    //   21: iconst_0
    //   22: invokeinterface 45 5 0
    //   27: pop
    //   28: aload_3
    //   29: invokevirtual 48	android/os/Parcel:readException	()V
    //   32: aload_3
    //   33: invokevirtual 73	android/os/Parcel:readInt	()I
    //   36: ifeq +22 -> 58
    //   39: getstatic 88	com/google/android/gms/maps/model/VisibleRegion:CREATOR	Lbil;
    //   42: astore_1
    //   43: aload_3
    //   44: invokestatic 93	bil:a	(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/VisibleRegion;
    //   47: astore_1
    //   48: aload_3
    //   49: invokevirtual 60	android/os/Parcel:recycle	()V
    //   52: aload_2
    //   53: invokevirtual 60	android/os/Parcel:recycle	()V
    //   56: aload_1
    //   57: areturn
    //   58: aconst_null
    //   59: astore_1
    //   60: goto -12 -> 48
    //   63: astore_1
    //   64: aload_3
    //   65: invokevirtual 60	android/os/Parcel:recycle	()V
    //   68: aload_2
    //   69: invokevirtual 60	android/os/Parcel:recycle	()V
    //   72: aload_1
    //   73: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	bct
    //   42	18	1	localObject1	Object
    //   63	10	1	localObject2	Object
    //   3	66	2	localParcel1	android.os.Parcel
    //   7	58	3	localParcel2	android.os.Parcel
    // Exception table:
    //   from	to	target	type
    //   8	48	63	finally
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     bct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */