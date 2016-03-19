import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.measurement.AppMeasurementService;

public final class biv
  implements ServiceConnection, wu, wv
{
  private volatile boolean b;
  private volatile bjw c;
  
  protected biv(biu parambiu) {}
  
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
    c = new bjw(localContext2, Looper.getMainLooper(), aab.a(localContext2), this, this);
    a.s().z().a("Connecting to remote service");
    b = true;
    c.r_();
  }
  
  public final void a(int paramInt)
  {
    abs.b("MeasurementServiceConnection.onConnectionSuspended");
    a.s().y().a("Service connection suspended");
    a.r().a(new Runnable()
    {
      public final void run()
      {
        biu.a(a, new ComponentName(a.m(), AppMeasurementService.class));
      }
    });
  }
  
  public final void a(Intent paramIntent)
  {
    a.f();
    Context localContext = a.m();
    acg localacg = acg.a();
    try
    {
      if (b)
      {
        a.s().z().a("Connection attempt already in progress");
        return;
      }
      b = true;
      localacg.a(localContext, paramIntent, biu.a(a), 129);
      return;
    }
    finally {}
  }
  
  /* Error */
  public final void a(final android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: ldc -127
    //   2: invokestatic 93	abs:b	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 63	biv:c	Lbjw;
    //   11: invokevirtual 133	bjw:p	()Landroid/os/IInterface;
    //   14: checkcast 135	bjs
    //   17: astore_1
    //   18: aload_0
    //   19: aconst_null
    //   20: putfield 63	biv:c	Lbjw;
    //   23: aload_0
    //   24: getfield 28	biv:a	Lbiu;
    //   27: invokevirtual 102	biu:r	()Lbkk;
    //   30: new 16	biv$3
    //   33: dup
    //   34: aload_0
    //   35: aload_1
    //   36: invokespecial 138	biv$3:<init>	(Lbiv;Lbjs;)V
    //   39: invokevirtual 110	bkk:a	(Ljava/lang/Runnable;)V
    //   42: aload_0
    //   43: monitorexit
    //   44: return
    //   45: aload_0
    //   46: aconst_null
    //   47: putfield 63	biv:c	Lbjw;
    //   50: aload_0
    //   51: iconst_0
    //   52: putfield 35	biv:b	Z
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
    //   0	71	0	this	biv
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
    abs.b("MeasurementServiceConnection.onConnectionFailed");
    bjx localbjx = a.n.g();
    if (localbjx != null) {
      localbjx.c().a("Service connection failed", paramConnectionResult);
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
    //   2: invokestatic 93	abs:b	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_2
    //   8: ifnonnull +26 -> 34
    //   11: aload_0
    //   12: iconst_0
    //   13: putfield 35	biv:b	Z
    //   16: aload_0
    //   17: getfield 28	biv:a	Lbiu;
    //   20: invokevirtual 48	biu:s	()Lbjx;
    //   23: invokevirtual 167	bjx:b	()Lbjy;
    //   26: ldc -87
    //   28: invokevirtual 61	bjy:a	(Ljava/lang/String;)V
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
    //   67: invokestatic 188	bjt:a	(Landroid/os/IBinder;)Lbjs;
    //   70: astore_2
    //   71: aload_2
    //   72: astore_1
    //   73: aload_0
    //   74: getfield 28	biv:a	Lbiu;
    //   77: invokevirtual 48	biu:s	()Lbjx;
    //   80: invokevirtual 54	bjx:z	()Lbjy;
    //   83: ldc -66
    //   85: invokevirtual 61	bjy:a	(Ljava/lang/String;)V
    //   88: aload_2
    //   89: astore_1
    //   90: aload_1
    //   91: ifnonnull +80 -> 171
    //   94: aload_0
    //   95: iconst_0
    //   96: putfield 35	biv:b	Z
    //   99: invokestatic 116	acg:a	()Lacg;
    //   102: aload_0
    //   103: getfield 28	biv:a	Lbiu;
    //   106: invokevirtual 44	biu:m	()Landroid/content/Context;
    //   109: aload_0
    //   110: getfield 28	biv:a	Lbiu;
    //   113: invokestatic 119	biu:a	(Lbiu;)Lbiv;
    //   116: invokevirtual 193	acg:a	(Landroid/content/Context;Landroid/content/ServiceConnection;)V
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
    //   131: getfield 28	biv:a	Lbiu;
    //   134: invokevirtual 48	biu:s	()Lbjx;
    //   137: invokevirtual 167	bjx:b	()Lbjy;
    //   140: ldc -61
    //   142: aload 5
    //   144: invokevirtual 157	bjy:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   147: aload_3
    //   148: astore_1
    //   149: goto -59 -> 90
    //   152: astore_2
    //   153: aload_0
    //   154: getfield 28	biv:a	Lbiu;
    //   157: invokevirtual 48	biu:s	()Lbjx;
    //   160: invokevirtual 167	bjx:b	()Lbjy;
    //   163: ldc -59
    //   165: invokevirtual 61	bjy:a	(Ljava/lang/String;)V
    //   168: goto -78 -> 90
    //   171: aload_0
    //   172: getfield 28	biv:a	Lbiu;
    //   175: invokevirtual 102	biu:r	()Lbkk;
    //   178: new 12	biv$1
    //   181: dup
    //   182: aload_0
    //   183: aload_1
    //   184: invokespecial 198	biv$1:<init>	(Lbiv;Lbjs;)V
    //   187: invokevirtual 110	bkk:a	(Ljava/lang/Runnable;)V
    //   190: goto -71 -> 119
    //   193: astore_1
    //   194: goto -75 -> 119
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	197	0	this	biv
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
    abs.b("MeasurementServiceConnection.onServiceDisconnected");
    a.s().y().a("Service disconnected");
    a.r().a(new Runnable()
    {
      public final void run()
      {
        biu.a(a, paramComponentName);
      }
    });
  }
}

/* Location:
 * Qualified Name:     biv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */