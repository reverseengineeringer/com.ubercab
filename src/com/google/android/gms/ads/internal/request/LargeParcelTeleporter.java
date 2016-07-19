package com.google.android.gms.ads.internal.request;

import aih;
import aik;
import ain;
import alh;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.ParcelFileDescriptor.AutoCloseOutputStream;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.io.IOException;
import tt;
import ul;

@aih
public final class LargeParcelTeleporter
  implements SafeParcelable
{
  public static final Parcelable.Creator<LargeParcelTeleporter> CREATOR = new tt();
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
  
  private <T> ParcelFileDescriptor a(byte[] paramArrayOfByte)
  {
    try
    {
      ParcelFileDescriptor[] arrayOfParcelFileDescriptor = ParcelFileDescriptor.createPipe();
      localAutoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(arrayOfParcelFileDescriptor[1]);
      ain.b("Error transporting the ad response", paramArrayOfByte);
    }
    catch (IOException paramArrayOfByte)
    {
      try
      {
        new Thread(new LargeParcelTeleporter.1(this, localAutoCloseOutputStream, paramArrayOfByte)).start();
        paramArrayOfByte = arrayOfParcelFileDescriptor[0];
        return paramArrayOfByte;
      }
      catch (IOException paramArrayOfByte)
      {
        ParcelFileDescriptor.AutoCloseOutputStream localAutoCloseOutputStream;
        for (;;) {}
      }
      paramArrayOfByte = paramArrayOfByte;
      localAutoCloseOutputStream = null;
    }
    ul.f().a(paramArrayOfByte, true);
    alh.a(localAutoCloseOutputStream);
    return null;
  }
  
  /* Error */
  public final <T extends SafeParcelable> T a(Parcelable.Creator<T> paramCreator)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 38	com/google/android/gms/ads/internal/request/LargeParcelTeleporter:d	Z
    //   4: ifeq +95 -> 99
    //   7: aload_0
    //   8: getfield 34	com/google/android/gms/ads/internal/request/LargeParcelTeleporter:b	Landroid/os/ParcelFileDescriptor;
    //   11: ifnonnull +10 -> 21
    //   14: ldc 94
    //   16: invokestatic 97	ain:b	(Ljava/lang/String;)V
    //   19: aconst_null
    //   20: areturn
    //   21: new 99	java/io/DataInputStream
    //   24: dup
    //   25: new 101	android/os/ParcelFileDescriptor$AutoCloseInputStream
    //   28: dup
    //   29: aload_0
    //   30: getfield 34	com/google/android/gms/ads/internal/request/LargeParcelTeleporter:b	Landroid/os/ParcelFileDescriptor;
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
    //   56: invokestatic 89	alh:a	(Ljava/io/Closeable;)V
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
    //   87: putfield 36	com/google/android/gms/ads/internal/request/LargeParcelTeleporter:c	Landroid/os/Parcelable;
    //   90: aload_2
    //   91: invokevirtual 135	android/os/Parcel:recycle	()V
    //   94: aload_0
    //   95: iconst_0
    //   96: putfield 38	com/google/android/gms/ads/internal/request/LargeParcelTeleporter:d	Z
    //   99: aload_0
    //   100: getfield 36	com/google/android/gms/ads/internal/request/LargeParcelTeleporter:c	Landroid/os/Parcelable;
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
    //   121: invokestatic 89	alh:a	(Ljava/io/Closeable;)V
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
      tt.a(this, paramParcel, paramInt);
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