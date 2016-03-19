package com.google.android.gms.ads.internal.request;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.ParcelFileDescriptor.AutoCloseOutputStream;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import apl;
import aqn;
import aqt;
import auq;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.io.IOException;
import java.io.OutputStream;
import rr;
import tp;

@apl
public final class LargeParcelTeleporter
  implements SafeParcelable
{
  public static final Parcelable.Creator<LargeParcelTeleporter> CREATOR = new rr();
  public final int a;
  public ParcelFileDescriptor b;
  private Parcelable c;
  private boolean d;
  
  public LargeParcelTeleporter(int paramInt, ParcelFileDescriptor paramParcelFileDescriptor)
  {
    a = paramInt;
    b = paramParcelFileDescriptor;
    c = null;
    d = true;
  }
  
  public LargeParcelTeleporter(SafeParcelable paramSafeParcelable)
  {
    a = 1;
    b = null;
    c = paramSafeParcelable;
    d = false;
  }
  
  private <T> ParcelFileDescriptor a(final byte[] paramArrayOfByte)
  {
    try
    {
      ParcelFileDescriptor[] arrayOfParcelFileDescriptor = ParcelFileDescriptor.createPipe();
      localAutoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(arrayOfParcelFileDescriptor[1]);
      aqt.b("Error transporting the ad response", paramArrayOfByte);
    }
    catch (IOException paramArrayOfByte)
    {
      try
      {
        new Thread(new Runnable()
        {
          /* Error */
          public final void run()
          {
            // Byte code:
            //   0: new 33	java/io/DataOutputStream
            //   3: dup
            //   4: aload_0
            //   5: getfield 22	com/google/android/gms/ads/internal/request/LargeParcelTeleporter$1:a	Ljava/io/OutputStream;
            //   8: invokespecial 36	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
            //   11: astore_2
            //   12: aload_2
            //   13: astore_1
            //   14: aload_2
            //   15: aload_0
            //   16: getfield 24	com/google/android/gms/ads/internal/request/LargeParcelTeleporter$1:b	[B
            //   19: arraylength
            //   20: invokevirtual 40	java/io/DataOutputStream:writeInt	(I)V
            //   23: aload_2
            //   24: astore_1
            //   25: aload_2
            //   26: aload_0
            //   27: getfield 24	com/google/android/gms/ads/internal/request/LargeParcelTeleporter$1:b	[B
            //   30: invokevirtual 44	java/io/DataOutputStream:write	([B)V
            //   33: aload_2
            //   34: invokestatic 49	auq:a	(Ljava/io/Closeable;)V
            //   37: return
            //   38: astore_3
            //   39: aconst_null
            //   40: astore_2
            //   41: aload_2
            //   42: astore_1
            //   43: ldc 51
            //   45: aload_3
            //   46: invokestatic 56	aqt:b	(Ljava/lang/String;Ljava/lang/Throwable;)V
            //   49: aload_2
            //   50: astore_1
            //   51: invokestatic 62	tp:h	()Laqn;
            //   54: aload_3
            //   55: iconst_1
            //   56: invokevirtual 67	aqn:a	(Ljava/lang/Throwable;Z)V
            //   59: aload_2
            //   60: ifnonnull +11 -> 71
            //   63: aload_0
            //   64: getfield 22	com/google/android/gms/ads/internal/request/LargeParcelTeleporter$1:a	Ljava/io/OutputStream;
            //   67: invokestatic 49	auq:a	(Ljava/io/Closeable;)V
            //   70: return
            //   71: aload_2
            //   72: invokestatic 49	auq:a	(Ljava/io/Closeable;)V
            //   75: return
            //   76: astore_2
            //   77: aconst_null
            //   78: astore_1
            //   79: aload_1
            //   80: ifnonnull +12 -> 92
            //   83: aload_0
            //   84: getfield 22	com/google/android/gms/ads/internal/request/LargeParcelTeleporter$1:a	Ljava/io/OutputStream;
            //   87: invokestatic 49	auq:a	(Ljava/io/Closeable;)V
            //   90: aload_2
            //   91: athrow
            //   92: aload_1
            //   93: invokestatic 49	auq:a	(Ljava/io/Closeable;)V
            //   96: goto -6 -> 90
            //   99: astore_2
            //   100: goto -21 -> 79
            //   103: astore_3
            //   104: goto -63 -> 41
            // Local variable table:
            //   start	length	slot	name	signature
            //   0	107	0	this	1
            //   13	80	1	localDataOutputStream1	java.io.DataOutputStream
            //   11	61	2	localDataOutputStream2	java.io.DataOutputStream
            //   76	15	2	localObject1	Object
            //   99	1	2	localObject2	Object
            //   38	17	3	localIOException1	IOException
            //   103	1	3	localIOException2	IOException
            // Exception table:
            //   from	to	target	type
            //   0	12	38	java/io/IOException
            //   0	12	76	finally
            //   14	23	99	finally
            //   25	33	99	finally
            //   43	49	99	finally
            //   51	59	99	finally
            //   14	23	103	java/io/IOException
            //   25	33	103	java/io/IOException
          }
        }).start();
        paramArrayOfByte = arrayOfParcelFileDescriptor[0];
        return paramArrayOfByte;
      }
      catch (IOException paramArrayOfByte)
      {
        final ParcelFileDescriptor.AutoCloseOutputStream localAutoCloseOutputStream;
        for (;;) {}
      }
      paramArrayOfByte = paramArrayOfByte;
      localAutoCloseOutputStream = null;
    }
    tp.h().a(paramArrayOfByte, true);
    auq.a(localAutoCloseOutputStream);
    return null;
  }
  
  /* Error */
  public final <T extends SafeParcelable> T a(Parcelable.Creator<T> paramCreator)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 40	com/google/android/gms/ads/internal/request/LargeParcelTeleporter:d	Z
    //   4: ifeq +95 -> 99
    //   7: aload_0
    //   8: getfield 36	com/google/android/gms/ads/internal/request/LargeParcelTeleporter:b	Landroid/os/ParcelFileDescriptor;
    //   11: ifnonnull +10 -> 21
    //   14: ldc 94
    //   16: invokestatic 97	aqt:b	(Ljava/lang/String;)V
    //   19: aconst_null
    //   20: areturn
    //   21: new 99	java/io/DataInputStream
    //   24: dup
    //   25: new 101	android/os/ParcelFileDescriptor$AutoCloseInputStream
    //   28: dup
    //   29: aload_0
    //   30: getfield 36	com/google/android/gms/ads/internal/request/LargeParcelTeleporter:b	Landroid/os/ParcelFileDescriptor;
    //   33: invokespecial 102	android/os/ParcelFileDescriptor$AutoCloseInputStream:<init>	(Landroid/os/ParcelFileDescriptor;)V
    //   36: invokespecial 105	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   39: astore_2
    //   40: aload_2
    //   41: invokevirtual 109	java/io/DataInputStream:readInt	()I
    //   44: newarray <illegal type>
    //   46: astore_3
    //   47: aload_2
    //   48: aload_3
    //   49: iconst_0
    //   50: aload_3
    //   51: arraylength
    //   52: invokevirtual 113	java/io/DataInputStream:readFully	([BII)V
    //   55: aload_2
    //   56: invokestatic 89	auq:a	(Ljava/io/Closeable;)V
    //   59: invokestatic 119	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   62: astore_2
    //   63: aload_2
    //   64: aload_3
    //   65: iconst_0
    //   66: aload_3
    //   67: arraylength
    //   68: invokevirtual 122	android/os/Parcel:unmarshall	([BII)V
    //   71: aload_2
    //   72: iconst_0
    //   73: invokevirtual 126	android/os/Parcel:setDataPosition	(I)V
    //   76: aload_0
    //   77: aload_1
    //   78: aload_2
    //   79: invokeinterface 132 2 0
    //   84: checkcast 6	com/google/android/gms/common/internal/safeparcel/SafeParcelable
    //   87: putfield 38	com/google/android/gms/ads/internal/request/LargeParcelTeleporter:c	Landroid/os/Parcelable;
    //   90: aload_2
    //   91: invokevirtual 135	android/os/Parcel:recycle	()V
    //   94: aload_0
    //   95: iconst_0
    //   96: putfield 40	com/google/android/gms/ads/internal/request/LargeParcelTeleporter:d	Z
    //   99: aload_0
    //   100: getfield 38	com/google/android/gms/ads/internal/request/LargeParcelTeleporter:c	Landroid/os/Parcelable;
    //   103: checkcast 6	com/google/android/gms/common/internal/safeparcel/SafeParcelable
    //   106: areturn
    //   107: astore_1
    //   108: new 137	java/lang/IllegalStateException
    //   111: dup
    //   112: ldc -117
    //   114: aload_1
    //   115: invokespecial 141	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   118: athrow
    //   119: astore_1
    //   120: aload_2
    //   121: invokestatic 89	auq:a	(Ljava/io/Closeable;)V
    //   124: aload_1
    //   125: athrow
    //   126: astore_1
    //   127: aload_2
    //   128: invokevirtual 135	android/os/Parcel:recycle	()V
    //   131: aload_1
    //   132: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	133	0	this	LargeParcelTeleporter
    //   0	133	1	paramCreator	Parcelable.Creator<T>
    //   39	89	2	localObject	Object
    //   46	21	3	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   40	55	107	java/io/IOException
    //   40	55	119	finally
    //   108	119	119	finally
    //   63	90	126	finally
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    Parcel localParcel;
    if (b == null) {
      localParcel = Parcel.obtain();
    }
    try
    {
      c.writeToParcel(localParcel, 0);
      byte[] arrayOfByte = localParcel.marshall();
      localParcel.recycle();
      b = a(arrayOfByte);
      rr.a(this, paramParcel, paramInt);
      return;
    }
    finally
    {
      localParcel.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.request.LargeParcelTeleporter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */