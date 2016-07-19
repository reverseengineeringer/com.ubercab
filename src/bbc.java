import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.measurement.AppMeasurementService;

public final class bbc
  implements ServiceConnection, wl, wm
{
  private volatile boolean b;
  private volatile bcd c;
  
  protected bbc(bbb parambbb) {}
  
  public final void a()
  {
    a.f();
    Context localContext1 = a.m();
    try
    {
      if (b)
      {
        a.s().z().a("Connection attempt already in progress");
        return;
      }
      if (c != null)
      {
        a.s().z().a("Already awaiting connection attempt");
        return;
      }
    }
    finally {}
    c = new bcd(localContext2, Looper.getMainLooper(), zq.a(localContext2), this, this);
    a.s().z().a("Connecting to remote service");
    b = true;
    c.l_();
  }
  
  public final void a(int paramInt)
  {
    abe.b("MeasurementServiceConnection.onConnectionSuspended");
    a.s().y().a("Service connection suspended");
    a.r().a(new Runnable()
    {
      public final void run()
      {
        bbb.a(a, new ComponentName(a.m(), AppMeasurementService.class));
      }
    });
  }
  
  public final void a(Intent paramIntent)
  {
    a.f();
    Context localContext = a.m();
    abs localabs = abs.a();
    try
    {
      if (b)
      {
        a.s().z().a("Connection attempt already in progress");
        return;
      }
      b = true;
      localabs.a(localContext, paramIntent, bbb.a(a), 129);
      return;
    }
    finally {}
  }
  
  /* Error */
  public final void a(final android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: ldc -127
    //   2: invokestatic 93	abe:b	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 63	bbc:c	Lbcd;
    //   11: invokevirtual 133	bcd:o	()Landroid/os/IInterface;
    //   14: checkcast 135	bbz
    //   17: astore_1
    //   18: aload_0
    //   19: aconst_null
    //   20: putfield 63	bbc:c	Lbcd;
    //   23: aload_0
    //   24: getfield 28	bbc:a	Lbbb;
    //   27: invokevirtual 102	bbb:r	()Lbcr;
    //   30: new 16	bbc$3
    //   33: dup
    //   34: aload_0
    //   35: aload_1
    //   36: invokespecial 138	bbc$3:<init>	(Lbbc;Lbbz;)V
    //   39: invokevirtual 110	bcr:a	(Ljava/lang/Runnable;)V
    //   42: aload_0
    //   43: monitorexit
    //   44: return
    //   45: aload_0
    //   46: aconst_null
    //   47: putfield 63	bbc:c	Lbcd;
    //   50: aload_0
    //   51: iconst_0
    //   52: putfield 35	bbc:b	Z
    //   55: goto -13 -> 42
    //   58: astore_1
    //   59: aload_0
    //   60: monitorexit
    //   61: aload_1
    //   62: athrow
    //   63: astore_1
    //   64: goto -19 -> 45
    //   67: astore_1
    //   68: goto -23 -> 45
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	71	0	this	bbc
    //   0	71	1	paramBundle	android.os.Bundle
    // Exception table:
    //   from	to	target	type
    //   7	42	58	finally
    //   42	44	58	finally
    //   45	55	58	finally
    //   59	61	58	finally
    //   7	42	63	android/os/DeadObjectException
    //   7	42	67	java/lang/IllegalStateException
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    abe.b("MeasurementServiceConnection.onConnectionFailed");
    bce localbce = a.n.g();
    if (localbce != null) {
      localbce.c().a("Service connection failed", paramConnectionResult);
    }
    try
    {
      b = false;
      c = null;
      return;
    }
    finally {}
  }
  
  /* Error */
  public final void onServiceConnected(final ComponentName paramComponentName, android.os.IBinder paramIBinder)
  {
    // Byte code:
    //   0: ldc -91
    //   2: invokestatic 93	abe:b	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_2
    //   8: ifnonnull +26 -> 34
    //   11: aload_0
    //   12: iconst_0
    //   13: putfield 35	bbc:b	Z
    //   16: aload_0
    //   17: getfield 28	bbc:a	Lbbb;
    //   20: invokevirtual 48	bbb:s	()Lbce;
    //   23: invokevirtual 167	bce:b	()Lbcf;
    //   26: ldc -87
    //   28: invokevirtual 61	bcf:a	(Ljava/lang/String;)V
    //   31: aload_0
    //   32: monitorexit
    //   33: return
    //   34: aconst_null
    //   35: astore 4
    //   37: aconst_null
    //   38: astore_3
    //   39: aload 4
    //   41: astore_1
    //   42: aload_2
    //   43: invokeinterface 175 1 0
    //   48: astore 5
    //   50: aload 4
    //   52: astore_1
    //   53: ldc -79
    //   55: aload 5
    //   57: invokevirtual 183	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   60: ifeq +67 -> 127
    //   63: aload 4
    //   65: astore_1
    //   66: aload_2
    //   67: invokestatic 188	bca:a	(Landroid/os/IBinder;)Lbbz;
    //   70: astore_2
    //   71: aload_2
    //   72: astore_1
    //   73: aload_0
    //   74: getfield 28	bbc:a	Lbbb;
    //   77: invokevirtual 48	bbb:s	()Lbce;
    //   80: invokevirtual 54	bce:z	()Lbcf;
    //   83: ldc -66
    //   85: invokevirtual 61	bcf:a	(Ljava/lang/String;)V
    //   88: aload_2
    //   89: astore_1
    //   90: aload_1
    //   91: ifnonnull +80 -> 171
    //   94: aload_0
    //   95: iconst_0
    //   96: putfield 35	bbc:b	Z
    //   99: invokestatic 116	abs:a	()Labs;
    //   102: aload_0
    //   103: getfield 28	bbc:a	Lbbb;
    //   106: invokevirtual 44	bbb:m	()Landroid/content/Context;
    //   109: aload_0
    //   110: getfield 28	bbc:a	Lbbb;
    //   113: invokestatic 119	bbb:a	(Lbbb;)Lbbc;
    //   116: invokevirtual 193	abs:a	(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    //   119: aload_0
    //   120: monitorexit
    //   121: return
    //   122: astore_1
    //   123: aload_0
    //   124: monitorexit
    //   125: aload_1
    //   126: athrow
    //   127: aload 4
    //   129: astore_1
    //   130: aload_0
    //   131: getfield 28	bbc:a	Lbbb;
    //   134: invokevirtual 48	bbb:s	()Lbce;
    //   137: invokevirtual 167	bce:b	()Lbcf;
    //   140: ldc -61
    //   142: aload 5
    //   144: invokevirtual 157	bcf:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   147: aload_3
    //   148: astore_1
    //   149: goto -59 -> 90
    //   152: astore_2
    //   153: aload_0
    //   154: getfield 28	bbc:a	Lbbb;
    //   157: invokevirtual 48	bbb:s	()Lbce;
    //   160: invokevirtual 167	bce:b	()Lbcf;
    //   163: ldc -59
    //   165: invokevirtual 61	bcf:a	(Ljava/lang/String;)V
    //   168: goto -78 -> 90
    //   171: aload_0
    //   172: getfield 28	bbc:a	Lbbb;
    //   175: invokevirtual 102	bbb:r	()Lbcr;
    //   178: new 12	bbc$1
    //   181: dup
    //   182: aload_0
    //   183: aload_1
    //   184: invokespecial 198	bbc$1:<init>	(Lbbc;Lbbz;)V
    //   187: invokevirtual 110	bcr:a	(Ljava/lang/Runnable;)V
    //   190: goto -71 -> 119
    //   193: astore_1
    //   194: goto -75 -> 119
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	197	0	this	bbc
    //   0	197	1	paramComponentName	ComponentName
    //   0	197	2	paramIBinder	android.os.IBinder
    //   38	110	3	localObject1	Object
    //   35	93	4	localObject2	Object
    //   48	95	5	str	String
    // Exception table:
    //   from	to	target	type
    //   11	33	122	finally
    //   42	50	122	finally
    //   53	63	122	finally
    //   66	71	122	finally
    //   73	88	122	finally
    //   94	99	122	finally
    //   99	119	122	finally
    //   119	121	122	finally
    //   123	125	122	finally
    //   130	147	122	finally
    //   153	168	122	finally
    //   171	190	122	finally
    //   42	50	152	android/os/RemoteException
    //   53	63	152	android/os/RemoteException
    //   66	71	152	android/os/RemoteException
    //   73	88	152	android/os/RemoteException
    //   130	147	152	android/os/RemoteException
    //   99	119	193	java/lang/IllegalArgumentException
  }
  
  public final void onServiceDisconnected(final ComponentName paramComponentName)
  {
    abe.b("MeasurementServiceConnection.onServiceDisconnected");
    a.s().y().a("Service disconnected");
    a.r().a(new Runnable()
    {
      public final void run()
      {
        bbb.a(a, paramComponentName);
      }
    });
  }
}

/* Location:
 * Qualified Name:     bbc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */