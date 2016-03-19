package com.google.android.gms.ads.identifier;

import abs;
import acg;
import acq;
import acs;
import afo;
import afp;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.io.IOException;
import wb;

public class AdvertisingIdClient
{
  private final Context mContext;
  acq zzoS;
  afo zzoT;
  boolean zzoU;
  Object zzoV = new Object();
  AdvertisingIdClient.zza zzoW;
  final long zzoX;
  
  public AdvertisingIdClient(Context paramContext)
  {
    this(paramContext, 30000L);
  }
  
  public AdvertisingIdClient(Context paramContext, long paramLong)
  {
    abs.a(paramContext);
    mContext = paramContext;
    zzoU = false;
    zzoX = paramLong;
  }
  
  public static AdvertisingIdClient.Info getAdvertisingIdInfo(Context paramContext)
  {
    paramContext = new AdvertisingIdClient(paramContext, -1L);
    try
    {
      paramContext.zzb(false);
      AdvertisingIdClient.Info localInfo = paramContext.getInfo();
      return localInfo;
    }
    finally
    {
      paramContext.finish();
    }
  }
  
  public static void setShouldSkipGmsCoreVersionCheck(boolean paramBoolean) {}
  
  static afo zza(Context paramContext, acq paramacq)
  {
    try
    {
      paramContext = afp.a(paramacq.a());
      return paramContext;
    }
    catch (InterruptedException paramContext)
    {
      throw new IOException("Interrupted exception");
    }
    catch (Throwable paramContext)
    {
      throw new IOException(paramContext);
    }
  }
  
  private void zzaJ()
  {
    synchronized (zzoV)
    {
      if (zzoW != null) {
        zzoW.cancel();
      }
    }
    try
    {
      zzoW.join();
      if (zzoX > 0L) {
        zzoW = new AdvertisingIdClient.zza(this, zzoX);
      }
      return;
      localObject2 = finally;
      throw ((Throwable)localObject2);
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  static acq zzp(Context paramContext)
  {
    try
    {
      paramContext.getPackageManager().getPackageInfo("com.android.vending", 0);
      switch (acs.b().a(paramContext))
      {
      case 1: 
      default: 
        throw new IOException("Google Play services not available");
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      throw new wb(9);
    }
    acq localacq = new acq();
    Intent localIntent = new Intent("com.google.android.gms.ads.identifier.service.START");
    localIntent.setPackage("com.google.android.gms");
    try
    {
      boolean bool = acg.a().a(paramContext, localIntent, localacq, 1);
      if (bool) {
        return localacq;
      }
    }
    catch (Throwable paramContext)
    {
      throw new IOException(paramContext);
    }
    throw new IOException("Connection failure");
  }
  
  protected void finalize()
  {
    finish();
    super.finalize();
  }
  
  /* Error */
  public void finish()
  {
    // Byte code:
    //   0: ldc -94
    //   2: invokestatic 165	abs:c	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 39	com/google/android/gms/ads/identifier/AdvertisingIdClient:mContext	Landroid/content/Context;
    //   11: ifnull +10 -> 21
    //   14: aload_0
    //   15: getfield 167	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzoS	Lacq;
    //   18: ifnonnull +6 -> 24
    //   21: aload_0
    //   22: monitorexit
    //   23: return
    //   24: aload_0
    //   25: getfield 41	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzoU	Z
    //   28: ifeq +17 -> 45
    //   31: invokestatic 150	acg:a	()Lacg;
    //   34: aload_0
    //   35: getfield 39	com/google/android/gms/ads/identifier/AdvertisingIdClient:mContext	Landroid/content/Context;
    //   38: aload_0
    //   39: getfield 167	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzoS	Lacq;
    //   42: invokevirtual 170	acg:a	(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    //   45: aload_0
    //   46: iconst_0
    //   47: putfield 41	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzoU	Z
    //   50: aload_0
    //   51: aconst_null
    //   52: putfield 172	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzoT	Lafo;
    //   55: aload_0
    //   56: aconst_null
    //   57: putfield 167	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzoS	Lacq;
    //   60: aload_0
    //   61: monitorexit
    //   62: return
    //   63: astore_1
    //   64: aload_0
    //   65: monitorexit
    //   66: aload_1
    //   67: athrow
    //   68: astore_1
    //   69: ldc -82
    //   71: ldc -80
    //   73: aload_1
    //   74: invokestatic 182	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   77: pop
    //   78: goto -33 -> 45
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	this	AdvertisingIdClient
    //   63	4	1	localObject	Object
    //   68	6	1	localIllegalArgumentException	IllegalArgumentException
    // Exception table:
    //   from	to	target	type
    //   7	21	63	finally
    //   21	23	63	finally
    //   24	45	63	finally
    //   45	62	63	finally
    //   64	66	63	finally
    //   69	78	63	finally
    //   24	45	68	java/lang/IllegalArgumentException
  }
  
  /* Error */
  public AdvertisingIdClient.Info getInfo()
  {
    // Byte code:
    //   0: ldc -94
    //   2: invokestatic 165	abs:c	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 41	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzoU	Z
    //   11: ifne +83 -> 94
    //   14: aload_0
    //   15: getfield 31	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzoV	Ljava/lang/Object;
    //   18: astore_1
    //   19: aload_1
    //   20: monitorenter
    //   21: aload_0
    //   22: getfield 88	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzoW	Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
    //   25: ifnull +13 -> 38
    //   28: aload_0
    //   29: getfield 88	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzoW	Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
    //   32: invokevirtual 190	com/google/android/gms/ads/identifier/AdvertisingIdClient$zza:zzaK	()Z
    //   35: ifne +23 -> 58
    //   38: new 77	java/io/IOException
    //   41: dup
    //   42: ldc -64
    //   44: invokespecial 82	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   47: athrow
    //   48: astore_2
    //   49: aload_1
    //   50: monitorexit
    //   51: aload_2
    //   52: athrow
    //   53: astore_1
    //   54: aload_0
    //   55: monitorexit
    //   56: aload_1
    //   57: athrow
    //   58: aload_1
    //   59: monitorexit
    //   60: aload_0
    //   61: iconst_0
    //   62: invokevirtual 51	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzb	(Z)V
    //   65: aload_0
    //   66: getfield 41	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzoU	Z
    //   69: ifne +25 -> 94
    //   72: new 77	java/io/IOException
    //   75: dup
    //   76: ldc -62
    //   78: invokespecial 82	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   81: athrow
    //   82: astore_1
    //   83: new 77	java/io/IOException
    //   86: dup
    //   87: ldc -62
    //   89: aload_1
    //   90: invokespecial 197	java/io/IOException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   93: athrow
    //   94: aload_0
    //   95: getfield 167	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzoS	Lacq;
    //   98: invokestatic 37	abs:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   101: pop
    //   102: aload_0
    //   103: getfield 172	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzoT	Lafo;
    //   106: invokestatic 37	abs:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   109: pop
    //   110: new 199	com/google/android/gms/ads/identifier/AdvertisingIdClient$Info
    //   113: dup
    //   114: aload_0
    //   115: getfield 172	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzoT	Lafo;
    //   118: invokeinterface 204 1 0
    //   123: aload_0
    //   124: getfield 172	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzoT	Lafo;
    //   127: iconst_1
    //   128: invokeinterface 207 2 0
    //   133: invokespecial 210	com/google/android/gms/ads/identifier/AdvertisingIdClient$Info:<init>	(Ljava/lang/String;Z)V
    //   136: astore_1
    //   137: aload_0
    //   138: monitorexit
    //   139: aload_0
    //   140: invokespecial 212	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzaJ	()V
    //   143: aload_1
    //   144: areturn
    //   145: astore_1
    //   146: ldc -82
    //   148: ldc -42
    //   150: aload_1
    //   151: invokestatic 182	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   154: pop
    //   155: new 77	java/io/IOException
    //   158: dup
    //   159: ldc -40
    //   161: invokespecial 82	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   164: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	165	0	this	AdvertisingIdClient
    //   53	6	1	localObject2	Object
    //   82	8	1	localException	Exception
    //   136	8	1	localInfo	AdvertisingIdClient.Info
    //   145	6	1	localRemoteException	android.os.RemoteException
    //   48	4	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   21	38	48	finally
    //   38	48	48	finally
    //   49	51	48	finally
    //   58	60	48	finally
    //   7	21	53	finally
    //   51	53	53	finally
    //   54	56	53	finally
    //   60	65	53	finally
    //   65	82	53	finally
    //   83	94	53	finally
    //   94	110	53	finally
    //   110	137	53	finally
    //   137	139	53	finally
    //   146	165	53	finally
    //   60	65	82	java/lang/Exception
    //   110	137	145	android/os/RemoteException
  }
  
  public void start()
  {
    zzb(true);
  }
  
  protected void zzb(boolean paramBoolean)
  {
    abs.c("Calling this from your main thread can lead to deadlock");
    try
    {
      if (zzoU) {
        finish();
      }
      zzoS = zzp(mContext);
      zzoT = zza(mContext, zzoS);
      zzoU = true;
      if (paramBoolean) {
        zzaJ();
      }
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.identifier.AdvertisingIdClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */