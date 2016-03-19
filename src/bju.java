import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.measurement.internal.AppMetadata;
import com.google.android.gms.measurement.internal.EventParcel;
import com.google.android.gms.measurement.internal.UserAttributeParcel;
import java.util.List;

final class bju
  implements bjs
{
  private IBinder a;
  
  bju(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public final List<UserAttributeParcel> a(AppMetadata paramAppMetadata, boolean paramBoolean)
  {
    int i = 1;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.measurement.internal.IMeasurementService");
        if (paramAppMetadata != null)
        {
          localParcel1.writeInt(1);
          paramAppMetadata.writeToParcel(localParcel1, 0);
          break label115;
          localParcel1.writeInt(i);
          a.transact(7, localParcel1, localParcel2, 0);
          localParcel2.readException();
          paramAppMetadata = localParcel2.createTypedArrayList(UserAttributeParcel.CREATOR);
          return paramAppMetadata;
        }
        else
        {
          localParcel1.writeInt(0);
        }
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      label115:
      do
      {
        i = 0;
        break;
      } while (!paramBoolean);
    }
  }
  
  /* Error */
  public final void a(AppMetadata paramAppMetadata)
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
    //   15: ifnull +41 -> 56
    //   18: aload_2
    //   19: iconst_1
    //   20: invokevirtual 33	android/os/Parcel:writeInt	(I)V
    //   23: aload_1
    //   24: aload_2
    //   25: iconst_0
    //   26: invokevirtual 39	com/google/android/gms/measurement/internal/AppMetadata:writeToParcel	(Landroid/os/Parcel;I)V
    //   29: aload_0
    //   30: getfield 15	bju:a	Landroid/os/IBinder;
    //   33: iconst_4
    //   34: aload_2
    //   35: aload_3
    //   36: iconst_0
    //   37: invokeinterface 45 5 0
    //   42: pop
    //   43: aload_3
    //   44: invokevirtual 48	android/os/Parcel:readException	()V
    //   47: aload_3
    //   48: invokevirtual 61	android/os/Parcel:recycle	()V
    //   51: aload_2
    //   52: invokevirtual 61	android/os/Parcel:recycle	()V
    //   55: return
    //   56: aload_2
    //   57: iconst_0
    //   58: invokevirtual 33	android/os/Parcel:writeInt	(I)V
    //   61: goto -32 -> 29
    //   64: astore_1
    //   65: aload_3
    //   66: invokevirtual 61	android/os/Parcel:recycle	()V
    //   69: aload_2
    //   70: invokevirtual 61	android/os/Parcel:recycle	()V
    //   73: aload_1
    //   74: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	bju
    //   0	75	1	paramAppMetadata	AppMetadata
    //   3	67	2	localParcel1	Parcel
    //   7	59	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	64	finally
    //   18	29	64	finally
    //   29	47	64	finally
    //   56	61	64	finally
  }
  
  public final void a(EventParcel paramEventParcel, AppMetadata paramAppMetadata)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.measurement.internal.IMeasurementService");
        if (paramEventParcel != null)
        {
          localParcel1.writeInt(1);
          paramEventParcel.writeToParcel(localParcel1, 0);
          if (paramAppMetadata != null)
          {
            localParcel1.writeInt(1);
            paramAppMetadata.writeToParcel(localParcel1, 0);
            a.transact(1, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        localParcel1.writeInt(0);
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  /* Error */
  public final void a(EventParcel paramEventParcel, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore 4
    //   5: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   8: astore 5
    //   10: aload 4
    //   12: ldc 25
    //   14: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   17: aload_1
    //   18: ifnull +60 -> 78
    //   21: aload 4
    //   23: iconst_1
    //   24: invokevirtual 33	android/os/Parcel:writeInt	(I)V
    //   27: aload_1
    //   28: aload 4
    //   30: iconst_0
    //   31: invokevirtual 68	com/google/android/gms/measurement/internal/EventParcel:writeToParcel	(Landroid/os/Parcel;I)V
    //   34: aload 4
    //   36: aload_2
    //   37: invokevirtual 72	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   40: aload 4
    //   42: aload_3
    //   43: invokevirtual 72	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   46: aload_0
    //   47: getfield 15	bju:a	Landroid/os/IBinder;
    //   50: iconst_5
    //   51: aload 4
    //   53: aload 5
    //   55: iconst_0
    //   56: invokeinterface 45 5 0
    //   61: pop
    //   62: aload 5
    //   64: invokevirtual 48	android/os/Parcel:readException	()V
    //   67: aload 5
    //   69: invokevirtual 61	android/os/Parcel:recycle	()V
    //   72: aload 4
    //   74: invokevirtual 61	android/os/Parcel:recycle	()V
    //   77: return
    //   78: aload 4
    //   80: iconst_0
    //   81: invokevirtual 33	android/os/Parcel:writeInt	(I)V
    //   84: goto -50 -> 34
    //   87: astore_1
    //   88: aload 5
    //   90: invokevirtual 61	android/os/Parcel:recycle	()V
    //   93: aload 4
    //   95: invokevirtual 61	android/os/Parcel:recycle	()V
    //   98: aload_1
    //   99: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	100	0	this	bju
    //   0	100	1	paramEventParcel	EventParcel
    //   0	100	2	paramString1	String
    //   0	100	3	paramString2	String
    //   3	91	4	localParcel1	Parcel
    //   8	81	5	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   10	17	87	finally
    //   21	34	87	finally
    //   34	67	87	finally
    //   78	84	87	finally
  }
  
  public final void a(UserAttributeParcel paramUserAttributeParcel, AppMetadata paramAppMetadata)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.measurement.internal.IMeasurementService");
        if (paramUserAttributeParcel != null)
        {
          localParcel1.writeInt(1);
          paramUserAttributeParcel.writeToParcel(localParcel1, 0);
          if (paramAppMetadata != null)
          {
            localParcel1.writeInt(1);
            paramAppMetadata.writeToParcel(localParcel1, 0);
            a.transact(2, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        localParcel1.writeInt(0);
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
  
  /* Error */
  public final void b(AppMetadata paramAppMetadata)
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
    //   15: ifnull +42 -> 57
    //   18: aload_2
    //   19: iconst_1
    //   20: invokevirtual 33	android/os/Parcel:writeInt	(I)V
    //   23: aload_1
    //   24: aload_2
    //   25: iconst_0
    //   26: invokevirtual 39	com/google/android/gms/measurement/internal/AppMetadata:writeToParcel	(Landroid/os/Parcel;I)V
    //   29: aload_0
    //   30: getfield 15	bju:a	Landroid/os/IBinder;
    //   33: bipush 6
    //   35: aload_2
    //   36: aload_3
    //   37: iconst_0
    //   38: invokeinterface 45 5 0
    //   43: pop
    //   44: aload_3
    //   45: invokevirtual 48	android/os/Parcel:readException	()V
    //   48: aload_3
    //   49: invokevirtual 61	android/os/Parcel:recycle	()V
    //   52: aload_2
    //   53: invokevirtual 61	android/os/Parcel:recycle	()V
    //   56: return
    //   57: aload_2
    //   58: iconst_0
    //   59: invokevirtual 33	android/os/Parcel:writeInt	(I)V
    //   62: goto -33 -> 29
    //   65: astore_1
    //   66: aload_3
    //   67: invokevirtual 61	android/os/Parcel:recycle	()V
    //   70: aload_2
    //   71: invokevirtual 61	android/os/Parcel:recycle	()V
    //   74: aload_1
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	bju
    //   0	76	1	paramAppMetadata	AppMetadata
    //   3	68	2	localParcel1	Parcel
    //   7	60	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	65	finally
    //   18	29	65	finally
    //   29	48	65	finally
    //   57	62	65	finally
  }
}

/* Location:
 * Qualified Name:     bju
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */