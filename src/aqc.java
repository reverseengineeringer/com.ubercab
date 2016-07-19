import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.GestureRequest;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.internal.LocationRequestInternal;
import com.google.android.gms.location.internal.ParcelableGeofence;
import java.util.List;

final class aqc
  implements aqa
{
  private IBinder a;
  
  aqc(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  /* Error */
  public final android.location.Location a()
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
    //   15: getfield 15	aqc:a	Landroid/os/IBinder;
    //   18: bipush 7
    //   20: aload_2
    //   21: aload_3
    //   22: iconst_0
    //   23: invokeinterface 35 5 0
    //   28: pop
    //   29: aload_3
    //   30: invokevirtual 38	android/os/Parcel:readException	()V
    //   33: aload_3
    //   34: invokevirtual 42	android/os/Parcel:readInt	()I
    //   37: ifeq +26 -> 63
    //   40: getstatic 48	android/location/Location:CREATOR	Landroid/os/Parcelable$Creator;
    //   43: aload_3
    //   44: invokeinterface 54 2 0
    //   49: checkcast 44	android/location/Location
    //   52: astore_1
    //   53: aload_3
    //   54: invokevirtual 57	android/os/Parcel:recycle	()V
    //   57: aload_2
    //   58: invokevirtual 57	android/os/Parcel:recycle	()V
    //   61: aload_1
    //   62: areturn
    //   63: aconst_null
    //   64: astore_1
    //   65: goto -12 -> 53
    //   68: astore_1
    //   69: aload_3
    //   70: invokevirtual 57	android/os/Parcel:recycle	()V
    //   73: aload_2
    //   74: invokevirtual 57	android/os/Parcel:recycle	()V
    //   77: aload_1
    //   78: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	79	0	this	aqc
    //   52	13	1	localLocation	android.location.Location
    //   68	10	1	localObject	Object
    //   3	71	2	localParcel1	Parcel
    //   7	63	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	53	68	finally
  }
  
  /* Error */
  public final com.google.android.gms.location.ActivityRecognitionResult a(String paramString)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 25
    //   11: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_2
    //   15: aload_1
    //   16: invokevirtual 61	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   19: aload_0
    //   20: getfield 15	aqc:a	Landroid/os/IBinder;
    //   23: bipush 64
    //   25: aload_2
    //   26: aload_3
    //   27: iconst_0
    //   28: invokeinterface 35 5 0
    //   33: pop
    //   34: aload_3
    //   35: invokevirtual 38	android/os/Parcel:readException	()V
    //   38: aload_3
    //   39: invokevirtual 42	android/os/Parcel:readInt	()I
    //   42: ifeq +22 -> 64
    //   45: getstatic 66	com/google/android/gms/location/ActivityRecognitionResult:CREATOR	Lapd;
    //   48: astore_1
    //   49: aload_3
    //   50: invokestatic 71	apd:a	(Landroid/os/Parcel;)Lcom/google/android/gms/location/ActivityRecognitionResult;
    //   53: astore_1
    //   54: aload_3
    //   55: invokevirtual 57	android/os/Parcel:recycle	()V
    //   58: aload_2
    //   59: invokevirtual 57	android/os/Parcel:recycle	()V
    //   62: aload_1
    //   63: areturn
    //   64: aconst_null
    //   65: astore_1
    //   66: goto -12 -> 54
    //   69: astore_1
    //   70: aload_3
    //   71: invokevirtual 57	android/os/Parcel:recycle	()V
    //   74: aload_2
    //   75: invokevirtual 57	android/os/Parcel:recycle	()V
    //   78: aload_1
    //   79: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	80	0	this	aqc
    //   0	80	1	paramString	String
    //   3	72	2	localParcel1	Parcel
    //   7	64	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	54	69	finally
  }
  
  /* Error */
  public final void a(long paramLong, boolean paramBoolean, PendingIntent paramPendingIntent)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 5
    //   3: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   6: astore 6
    //   8: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   11: astore 7
    //   13: aload 6
    //   15: ldc 25
    //   17: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   20: aload 6
    //   22: lload_1
    //   23: invokevirtual 76	android/os/Parcel:writeLong	(J)V
    //   26: iload_3
    //   27: ifeq +61 -> 88
    //   30: aload 6
    //   32: iload 5
    //   34: invokevirtual 80	android/os/Parcel:writeInt	(I)V
    //   37: aload 4
    //   39: ifnull +55 -> 94
    //   42: aload 6
    //   44: iconst_1
    //   45: invokevirtual 80	android/os/Parcel:writeInt	(I)V
    //   48: aload 4
    //   50: aload 6
    //   52: iconst_0
    //   53: invokevirtual 86	android/app/PendingIntent:writeToParcel	(Landroid/os/Parcel;I)V
    //   56: aload_0
    //   57: getfield 15	aqc:a	Landroid/os/IBinder;
    //   60: iconst_5
    //   61: aload 6
    //   63: aload 7
    //   65: iconst_0
    //   66: invokeinterface 35 5 0
    //   71: pop
    //   72: aload 7
    //   74: invokevirtual 38	android/os/Parcel:readException	()V
    //   77: aload 7
    //   79: invokevirtual 57	android/os/Parcel:recycle	()V
    //   82: aload 6
    //   84: invokevirtual 57	android/os/Parcel:recycle	()V
    //   87: return
    //   88: iconst_0
    //   89: istore 5
    //   91: goto -61 -> 30
    //   94: aload 6
    //   96: iconst_0
    //   97: invokevirtual 80	android/os/Parcel:writeInt	(I)V
    //   100: goto -44 -> 56
    //   103: astore 4
    //   105: aload 7
    //   107: invokevirtual 57	android/os/Parcel:recycle	()V
    //   110: aload 6
    //   112: invokevirtual 57	android/os/Parcel:recycle	()V
    //   115: aload 4
    //   117: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	aqc
    //   0	118	1	paramLong	long
    //   0	118	3	paramBoolean	boolean
    //   0	118	4	paramPendingIntent	PendingIntent
    //   1	89	5	i	int
    //   6	105	6	localParcel1	Parcel
    //   11	95	7	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   13	26	103	finally
    //   30	37	103	finally
    //   42	56	103	finally
    //   56	77	103	finally
    //   94	100	103	finally
  }
  
  /* Error */
  public final void a(PendingIntent paramPendingIntent)
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
    //   20: invokevirtual 80	android/os/Parcel:writeInt	(I)V
    //   23: aload_1
    //   24: aload_2
    //   25: iconst_0
    //   26: invokevirtual 86	android/app/PendingIntent:writeToParcel	(Landroid/os/Parcel;I)V
    //   29: aload_0
    //   30: getfield 15	aqc:a	Landroid/os/IBinder;
    //   33: bipush 6
    //   35: aload_2
    //   36: aload_3
    //   37: iconst_0
    //   38: invokeinterface 35 5 0
    //   43: pop
    //   44: aload_3
    //   45: invokevirtual 38	android/os/Parcel:readException	()V
    //   48: aload_3
    //   49: invokevirtual 57	android/os/Parcel:recycle	()V
    //   52: aload_2
    //   53: invokevirtual 57	android/os/Parcel:recycle	()V
    //   56: return
    //   57: aload_2
    //   58: iconst_0
    //   59: invokevirtual 80	android/os/Parcel:writeInt	(I)V
    //   62: goto -33 -> 29
    //   65: astore_1
    //   66: aload_3
    //   67: invokevirtual 57	android/os/Parcel:recycle	()V
    //   70: aload_2
    //   71: invokevirtual 57	android/os/Parcel:recycle	()V
    //   74: aload_1
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	aqc
    //   0	76	1	paramPendingIntent	PendingIntent
    //   3	68	2	localParcel1	Parcel
    //   7	60	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	65	finally
    //   18	29	65	finally
    //   29	48	65	finally
    //   57	62	65	finally
  }
  
  public final void a(PendingIntent paramPendingIntent, apx paramapx, String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramPendingIntent != null)
        {
          localParcel1.writeInt(1);
          paramPendingIntent.writeToParcel(localParcel1, 0);
          if (paramapx != null)
          {
            paramPendingIntent = paramapx.asBinder();
            localParcel1.writeStrongBinder(paramPendingIntent);
            localParcel1.writeString(paramString);
            a.transact(2, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramPendingIntent = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final void a(PendingIntent paramPendingIntent, xx paramxx)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramPendingIntent != null)
        {
          localParcel1.writeInt(1);
          paramPendingIntent.writeToParcel(localParcel1, 0);
          if (paramxx != null)
          {
            paramPendingIntent = paramxx.asBinder();
            localParcel1.writeStrongBinder(paramPendingIntent);
            a.transact(65, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramPendingIntent = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  /* Error */
  public final void a(android.location.Location paramLocation)
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
    //   20: invokevirtual 80	android/os/Parcel:writeInt	(I)V
    //   23: aload_1
    //   24: aload_2
    //   25: iconst_0
    //   26: invokevirtual 103	android/location/Location:writeToParcel	(Landroid/os/Parcel;I)V
    //   29: aload_0
    //   30: getfield 15	aqc:a	Landroid/os/IBinder;
    //   33: bipush 13
    //   35: aload_2
    //   36: aload_3
    //   37: iconst_0
    //   38: invokeinterface 35 5 0
    //   43: pop
    //   44: aload_3
    //   45: invokevirtual 38	android/os/Parcel:readException	()V
    //   48: aload_3
    //   49: invokevirtual 57	android/os/Parcel:recycle	()V
    //   52: aload_2
    //   53: invokevirtual 57	android/os/Parcel:recycle	()V
    //   56: return
    //   57: aload_2
    //   58: iconst_0
    //   59: invokevirtual 80	android/os/Parcel:writeInt	(I)V
    //   62: goto -33 -> 29
    //   65: astore_1
    //   66: aload_3
    //   67: invokevirtual 57	android/os/Parcel:recycle	()V
    //   70: aload_2
    //   71: invokevirtual 57	android/os/Parcel:recycle	()V
    //   74: aload_1
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	aqc
    //   0	76	1	paramLocation	android.location.Location
    //   3	68	2	localParcel1	Parcel
    //   7	60	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	65	finally
    //   18	29	65	finally
    //   29	48	65	finally
    //   57	62	65	finally
  }
  
  /* Error */
  public final void a(android.location.Location paramLocation, int paramInt)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_3
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore 4
    //   9: aload_3
    //   10: ldc 25
    //   12: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   15: aload_1
    //   16: ifnull +50 -> 66
    //   19: aload_3
    //   20: iconst_1
    //   21: invokevirtual 80	android/os/Parcel:writeInt	(I)V
    //   24: aload_1
    //   25: aload_3
    //   26: iconst_0
    //   27: invokevirtual 103	android/location/Location:writeToParcel	(Landroid/os/Parcel;I)V
    //   30: aload_3
    //   31: iload_2
    //   32: invokevirtual 80	android/os/Parcel:writeInt	(I)V
    //   35: aload_0
    //   36: getfield 15	aqc:a	Landroid/os/IBinder;
    //   39: bipush 26
    //   41: aload_3
    //   42: aload 4
    //   44: iconst_0
    //   45: invokeinterface 35 5 0
    //   50: pop
    //   51: aload 4
    //   53: invokevirtual 38	android/os/Parcel:readException	()V
    //   56: aload 4
    //   58: invokevirtual 57	android/os/Parcel:recycle	()V
    //   61: aload_3
    //   62: invokevirtual 57	android/os/Parcel:recycle	()V
    //   65: return
    //   66: aload_3
    //   67: iconst_0
    //   68: invokevirtual 80	android/os/Parcel:writeInt	(I)V
    //   71: goto -41 -> 30
    //   74: astore_1
    //   75: aload 4
    //   77: invokevirtual 57	android/os/Parcel:recycle	()V
    //   80: aload_3
    //   81: invokevirtual 57	android/os/Parcel:recycle	()V
    //   84: aload_1
    //   85: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	86	0	this	aqc
    //   0	86	1	paramLocation	android.location.Location
    //   0	86	2	paramInt	int
    //   3	78	3	localParcel1	Parcel
    //   7	69	4	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   9	15	74	finally
    //   19	30	74	finally
    //   30	56	74	finally
    //   66	71	74	finally
  }
  
  /* Error */
  public final void a(apu paramapu)
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
    //   15: ifnull +43 -> 58
    //   18: aload_1
    //   19: invokeinterface 108 1 0
    //   24: astore_1
    //   25: aload_2
    //   26: aload_1
    //   27: invokevirtual 97	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   30: aload_0
    //   31: getfield 15	aqc:a	Landroid/os/IBinder;
    //   34: bipush 67
    //   36: aload_2
    //   37: aload_3
    //   38: iconst_0
    //   39: invokeinterface 35 5 0
    //   44: pop
    //   45: aload_3
    //   46: invokevirtual 38	android/os/Parcel:readException	()V
    //   49: aload_3
    //   50: invokevirtual 57	android/os/Parcel:recycle	()V
    //   53: aload_2
    //   54: invokevirtual 57	android/os/Parcel:recycle	()V
    //   57: return
    //   58: aconst_null
    //   59: astore_1
    //   60: goto -35 -> 25
    //   63: astore_1
    //   64: aload_3
    //   65: invokevirtual 57	android/os/Parcel:recycle	()V
    //   68: aload_2
    //   69: invokevirtual 57	android/os/Parcel:recycle	()V
    //   72: aload_1
    //   73: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	aqc
    //   0	74	1	paramapu	apu
    //   3	66	2	localParcel1	Parcel
    //   7	58	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	63	finally
    //   18	25	63	finally
    //   25	49	63	finally
  }
  
  /* Error */
  public final void a(apx paramapx, String paramString)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_3
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore 4
    //   9: aload_3
    //   10: ldc 25
    //   12: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   15: aload_1
    //   16: ifnull +50 -> 66
    //   19: aload_1
    //   20: invokeinterface 94 1 0
    //   25: astore_1
    //   26: aload_3
    //   27: aload_1
    //   28: invokevirtual 97	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   31: aload_3
    //   32: aload_2
    //   33: invokevirtual 61	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   36: aload_0
    //   37: getfield 15	aqc:a	Landroid/os/IBinder;
    //   40: iconst_4
    //   41: aload_3
    //   42: aload 4
    //   44: iconst_0
    //   45: invokeinterface 35 5 0
    //   50: pop
    //   51: aload 4
    //   53: invokevirtual 38	android/os/Parcel:readException	()V
    //   56: aload 4
    //   58: invokevirtual 57	android/os/Parcel:recycle	()V
    //   61: aload_3
    //   62: invokevirtual 57	android/os/Parcel:recycle	()V
    //   65: return
    //   66: aconst_null
    //   67: astore_1
    //   68: goto -42 -> 26
    //   71: astore_1
    //   72: aload 4
    //   74: invokevirtual 57	android/os/Parcel:recycle	()V
    //   77: aload_3
    //   78: invokevirtual 57	android/os/Parcel:recycle	()V
    //   81: aload_1
    //   82: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	83	0	this	aqc
    //   0	83	1	paramapx	apx
    //   0	83	2	paramString	String
    //   3	75	3	localParcel1	Parcel
    //   7	66	4	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   9	15	71	finally
    //   19	26	71	finally
    //   26	56	71	finally
  }
  
  /* Error */
  public final void a(atm paramatm)
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
    //   15: ifnull +43 -> 58
    //   18: aload_1
    //   19: invokeinterface 113 1 0
    //   24: astore_1
    //   25: aload_2
    //   26: aload_1
    //   27: invokevirtual 97	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   30: aload_0
    //   31: getfield 15	aqc:a	Landroid/os/IBinder;
    //   34: bipush 10
    //   36: aload_2
    //   37: aload_3
    //   38: iconst_0
    //   39: invokeinterface 35 5 0
    //   44: pop
    //   45: aload_3
    //   46: invokevirtual 38	android/os/Parcel:readException	()V
    //   49: aload_3
    //   50: invokevirtual 57	android/os/Parcel:recycle	()V
    //   53: aload_2
    //   54: invokevirtual 57	android/os/Parcel:recycle	()V
    //   57: return
    //   58: aconst_null
    //   59: astore_1
    //   60: goto -35 -> 25
    //   63: astore_1
    //   64: aload_3
    //   65: invokevirtual 57	android/os/Parcel:recycle	()V
    //   68: aload_2
    //   69: invokevirtual 57	android/os/Parcel:recycle	()V
    //   72: aload_1
    //   73: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	aqc
    //   0	74	1	paramatm	atm
    //   3	66	2	localParcel1	Parcel
    //   7	58	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	63	finally
    //   18	25	63	finally
    //   25	49	63	finally
  }
  
  public final void a(GeofencingRequest paramGeofencingRequest, PendingIntent paramPendingIntent, apx paramapx)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramGeofencingRequest != null)
        {
          localParcel1.writeInt(1);
          paramGeofencingRequest.writeToParcel(localParcel1, 0);
          if (paramPendingIntent != null)
          {
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            if (paramapx == null) {
              break label132;
            }
            paramGeofencingRequest = paramapx.asBinder();
            localParcel1.writeStrongBinder(paramGeofencingRequest);
            a.transact(57, localParcel1, localParcel2, 0);
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
      continue;
      label132:
      paramGeofencingRequest = null;
    }
  }
  
  public final void a(GestureRequest paramGestureRequest, PendingIntent paramPendingIntent, xx paramxx)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramGestureRequest != null)
        {
          localParcel1.writeInt(1);
          paramGestureRequest.writeToParcel(localParcel1, 0);
          if (paramPendingIntent != null)
          {
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            if (paramxx == null) {
              break label132;
            }
            paramGestureRequest = paramxx.asBinder();
            localParcel1.writeStrongBinder(paramGestureRequest);
            a.transact(60, localParcel1, localParcel2, 0);
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
      continue;
      label132:
      paramGestureRequest = null;
    }
  }
  
  public final void a(LocationRequest paramLocationRequest, PendingIntent paramPendingIntent)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramLocationRequest != null)
        {
          localParcel1.writeInt(1);
          paramLocationRequest.writeToParcel(localParcel1, 0);
          if (paramPendingIntent != null)
          {
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            a.transact(9, localParcel1, localParcel2, 0);
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
  
  public final void a(LocationRequest paramLocationRequest, atm paramatm)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramLocationRequest != null)
        {
          localParcel1.writeInt(1);
          paramLocationRequest.writeToParcel(localParcel1, 0);
          if (paramatm != null)
          {
            paramLocationRequest = paramatm.asBinder();
            localParcel1.writeStrongBinder(paramLocationRequest);
            a.transact(8, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramLocationRequest = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final void a(LocationRequest paramLocationRequest, atm paramatm, String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramLocationRequest != null)
        {
          localParcel1.writeInt(1);
          paramLocationRequest.writeToParcel(localParcel1, 0);
          if (paramatm != null)
          {
            paramLocationRequest = paramatm.asBinder();
            localParcel1.writeStrongBinder(paramLocationRequest);
            localParcel1.writeString(paramString);
            a.transact(20, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramLocationRequest = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final void a(LocationSettingsRequest paramLocationSettingsRequest, aqd paramaqd, String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramLocationSettingsRequest != null)
        {
          localParcel1.writeInt(1);
          paramLocationSettingsRequest.writeToParcel(localParcel1, 0);
          if (paramaqd != null)
          {
            paramLocationSettingsRequest = paramaqd.asBinder();
            localParcel1.writeStrongBinder(paramLocationSettingsRequest);
            localParcel1.writeString(paramString);
            a.transact(63, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramLocationSettingsRequest = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final void a(LocationRequestInternal paramLocationRequestInternal, PendingIntent paramPendingIntent)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramLocationRequestInternal != null)
        {
          localParcel1.writeInt(1);
          paramLocationRequestInternal.writeToParcel(localParcel1, 0);
          if (paramPendingIntent != null)
          {
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            a.transact(53, localParcel1, localParcel2, 0);
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
  
  public final void a(LocationRequestInternal paramLocationRequestInternal, atm paramatm)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramLocationRequestInternal != null)
        {
          localParcel1.writeInt(1);
          paramLocationRequestInternal.writeToParcel(localParcel1, 0);
          if (paramatm != null)
          {
            paramLocationRequestInternal = paramatm.asBinder();
            localParcel1.writeStrongBinder(paramLocationRequestInternal);
            a.transact(52, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramLocationRequestInternal = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  /* Error */
  public final void a(com.google.android.gms.location.internal.LocationRequestUpdateData paramLocationRequestUpdateData)
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
    //   20: invokevirtual 80	android/os/Parcel:writeInt	(I)V
    //   23: aload_1
    //   24: aload_2
    //   25: iconst_0
    //   26: invokevirtual 143	com/google/android/gms/location/internal/LocationRequestUpdateData:writeToParcel	(Landroid/os/Parcel;I)V
    //   29: aload_0
    //   30: getfield 15	aqc:a	Landroid/os/IBinder;
    //   33: bipush 59
    //   35: aload_2
    //   36: aload_3
    //   37: iconst_0
    //   38: invokeinterface 35 5 0
    //   43: pop
    //   44: aload_3
    //   45: invokevirtual 38	android/os/Parcel:readException	()V
    //   48: aload_3
    //   49: invokevirtual 57	android/os/Parcel:recycle	()V
    //   52: aload_2
    //   53: invokevirtual 57	android/os/Parcel:recycle	()V
    //   56: return
    //   57: aload_2
    //   58: iconst_0
    //   59: invokevirtual 80	android/os/Parcel:writeInt	(I)V
    //   62: goto -33 -> 29
    //   65: astore_1
    //   66: aload_3
    //   67: invokevirtual 57	android/os/Parcel:recycle	()V
    //   70: aload_2
    //   71: invokevirtual 57	android/os/Parcel:recycle	()V
    //   74: aload_1
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	aqc
    //   0	76	1	paramLocationRequestUpdateData	com.google.android.gms.location.internal.LocationRequestUpdateData
    //   3	68	2	localParcel1	Parcel
    //   7	60	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	65	finally
    //   18	29	65	finally
    //   29	48	65	finally
    //   57	62	65	finally
  }
  
  public final void a(List<ParcelableGeofence> paramList, PendingIntent paramPendingIntent, apx paramapx, String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        localParcel1.writeTypedList(paramList);
        if (paramPendingIntent != null)
        {
          localParcel1.writeInt(1);
          paramPendingIntent.writeToParcel(localParcel1, 0);
          if (paramapx != null)
          {
            paramList = paramapx.asBinder();
            localParcel1.writeStrongBinder(paramList);
            localParcel1.writeString(paramString);
            a.transact(1, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramList = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    int i = 0;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      if (paramBoolean) {
        i = 1;
      }
      localParcel1.writeInt(i);
      a.transact(12, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  /* Error */
  public final void a(String[] paramArrayOfString, apx paramapx, String paramString)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore 4
    //   5: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   8: astore 5
    //   10: aload 4
    //   12: ldc 25
    //   14: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   17: aload 4
    //   19: aload_1
    //   20: invokevirtual 156	android/os/Parcel:writeStringArray	([Ljava/lang/String;)V
    //   23: aload_2
    //   24: ifnull +54 -> 78
    //   27: aload_2
    //   28: invokeinterface 94 1 0
    //   33: astore_1
    //   34: aload 4
    //   36: aload_1
    //   37: invokevirtual 97	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   40: aload 4
    //   42: aload_3
    //   43: invokevirtual 61	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   46: aload_0
    //   47: getfield 15	aqc:a	Landroid/os/IBinder;
    //   50: iconst_3
    //   51: aload 4
    //   53: aload 5
    //   55: iconst_0
    //   56: invokeinterface 35 5 0
    //   61: pop
    //   62: aload 5
    //   64: invokevirtual 38	android/os/Parcel:readException	()V
    //   67: aload 5
    //   69: invokevirtual 57	android/os/Parcel:recycle	()V
    //   72: aload 4
    //   74: invokevirtual 57	android/os/Parcel:recycle	()V
    //   77: return
    //   78: aconst_null
    //   79: astore_1
    //   80: goto -46 -> 34
    //   83: astore_1
    //   84: aload 5
    //   86: invokevirtual 57	android/os/Parcel:recycle	()V
    //   89: aload 4
    //   91: invokevirtual 57	android/os/Parcel:recycle	()V
    //   94: aload_1
    //   95: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	aqc
    //   0	96	1	paramArrayOfString	String[]
    //   0	96	2	paramapx	apx
    //   0	96	3	paramString	String
    //   3	87	4	localParcel1	Parcel
    //   8	77	5	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   10	23	83	finally
    //   27	34	83	finally
    //   34	67	83	finally
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
  
  /* Error */
  public final android.location.Location b(String paramString)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 25
    //   11: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_2
    //   15: aload_1
    //   16: invokevirtual 61	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   19: aload_0
    //   20: getfield 15	aqc:a	Landroid/os/IBinder;
    //   23: bipush 21
    //   25: aload_2
    //   26: aload_3
    //   27: iconst_0
    //   28: invokeinterface 35 5 0
    //   33: pop
    //   34: aload_3
    //   35: invokevirtual 38	android/os/Parcel:readException	()V
    //   38: aload_3
    //   39: invokevirtual 42	android/os/Parcel:readInt	()I
    //   42: ifeq +26 -> 68
    //   45: getstatic 48	android/location/Location:CREATOR	Landroid/os/Parcelable$Creator;
    //   48: aload_3
    //   49: invokeinterface 54 2 0
    //   54: checkcast 44	android/location/Location
    //   57: astore_1
    //   58: aload_3
    //   59: invokevirtual 57	android/os/Parcel:recycle	()V
    //   62: aload_2
    //   63: invokevirtual 57	android/os/Parcel:recycle	()V
    //   66: aload_1
    //   67: areturn
    //   68: aconst_null
    //   69: astore_1
    //   70: goto -12 -> 58
    //   73: astore_1
    //   74: aload_3
    //   75: invokevirtual 57	android/os/Parcel:recycle	()V
    //   78: aload_2
    //   79: invokevirtual 57	android/os/Parcel:recycle	()V
    //   82: aload_1
    //   83: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	this	aqc
    //   0	84	1	paramString	String
    //   3	76	2	localParcel1	Parcel
    //   7	68	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	58	73	finally
  }
  
  /* Error */
  public final void b(PendingIntent paramPendingIntent)
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
    //   20: invokevirtual 80	android/os/Parcel:writeInt	(I)V
    //   23: aload_1
    //   24: aload_2
    //   25: iconst_0
    //   26: invokevirtual 86	android/app/PendingIntent:writeToParcel	(Landroid/os/Parcel;I)V
    //   29: aload_0
    //   30: getfield 15	aqc:a	Landroid/os/IBinder;
    //   33: bipush 11
    //   35: aload_2
    //   36: aload_3
    //   37: iconst_0
    //   38: invokeinterface 35 5 0
    //   43: pop
    //   44: aload_3
    //   45: invokevirtual 38	android/os/Parcel:readException	()V
    //   48: aload_3
    //   49: invokevirtual 57	android/os/Parcel:recycle	()V
    //   52: aload_2
    //   53: invokevirtual 57	android/os/Parcel:recycle	()V
    //   56: return
    //   57: aload_2
    //   58: iconst_0
    //   59: invokevirtual 80	android/os/Parcel:writeInt	(I)V
    //   62: goto -33 -> 29
    //   65: astore_1
    //   66: aload_3
    //   67: invokevirtual 57	android/os/Parcel:recycle	()V
    //   70: aload_2
    //   71: invokevirtual 57	android/os/Parcel:recycle	()V
    //   74: aload_1
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	aqc
    //   0	76	1	paramPendingIntent	PendingIntent
    //   3	68	2	localParcel1	Parcel
    //   7	60	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	65	finally
    //   18	29	65	finally
    //   29	48	65	finally
    //   57	62	65	finally
  }
  
  public final void b(PendingIntent paramPendingIntent, xx paramxx)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramPendingIntent != null)
        {
          localParcel1.writeInt(1);
          paramPendingIntent.writeToParcel(localParcel1, 0);
          if (paramxx != null)
          {
            paramPendingIntent = paramxx.asBinder();
            localParcel1.writeStrongBinder(paramPendingIntent);
            a.transact(66, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramPendingIntent = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  /* Error */
  public final com.google.android.gms.location.LocationAvailability c(String paramString)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 25
    //   11: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_2
    //   15: aload_1
    //   16: invokevirtual 61	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   19: aload_0
    //   20: getfield 15	aqc:a	Landroid/os/IBinder;
    //   23: bipush 34
    //   25: aload_2
    //   26: aload_3
    //   27: iconst_0
    //   28: invokeinterface 35 5 0
    //   33: pop
    //   34: aload_3
    //   35: invokevirtual 38	android/os/Parcel:readException	()V
    //   38: aload_3
    //   39: invokevirtual 42	android/os/Parcel:readInt	()I
    //   42: ifeq +22 -> 64
    //   45: getstatic 165	com/google/android/gms/location/LocationAvailability:CREATOR	Laph;
    //   48: astore_1
    //   49: aload_3
    //   50: invokestatic 170	aph:a	(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationAvailability;
    //   53: astore_1
    //   54: aload_3
    //   55: invokevirtual 57	android/os/Parcel:recycle	()V
    //   58: aload_2
    //   59: invokevirtual 57	android/os/Parcel:recycle	()V
    //   62: aload_1
    //   63: areturn
    //   64: aconst_null
    //   65: astore_1
    //   66: goto -12 -> 54
    //   69: astore_1
    //   70: aload_3
    //   71: invokevirtual 57	android/os/Parcel:recycle	()V
    //   74: aload_2
    //   75: invokevirtual 57	android/os/Parcel:recycle	()V
    //   78: aload_1
    //   79: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	80	0	this	aqc
    //   0	80	1	paramString	String
    //   3	72	2	localParcel1	Parcel
    //   7	64	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	54	69	finally
  }
  
  public final void c(PendingIntent paramPendingIntent, xx paramxx)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramPendingIntent != null)
        {
          localParcel1.writeInt(1);
          paramPendingIntent.writeToParcel(localParcel1, 0);
          if (paramxx != null)
          {
            paramPendingIntent = paramxx.asBinder();
            localParcel1.writeStrongBinder(paramPendingIntent);
            a.transact(61, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramPendingIntent = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final void d(PendingIntent paramPendingIntent, xx paramxx)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramPendingIntent != null)
        {
          localParcel1.writeInt(1);
          paramPendingIntent.writeToParcel(localParcel1, 0);
          if (paramxx != null)
          {
            paramPendingIntent = paramxx.asBinder();
            localParcel1.writeStrongBinder(paramPendingIntent);
            a.transact(68, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramPendingIntent = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final void e(PendingIntent paramPendingIntent, xx paramxx)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramPendingIntent != null)
        {
          localParcel1.writeInt(1);
          paramPendingIntent.writeToParcel(localParcel1, 0);
          if (paramxx != null)
          {
            paramPendingIntent = paramxx.asBinder();
            localParcel1.writeStrongBinder(paramPendingIntent);
            a.transact(69, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramPendingIntent = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
}

/* Location:
 * Qualified Name:     aqc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */