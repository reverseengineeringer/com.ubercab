package com.baidu.location.c;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.NetworkInfo.State;
import android.os.Handler;
import com.baidu.location.f;
import com.baidu.location.i.i;

public class h
{
  private static h b = null;
  final Handler a = new Handler();
  private h.a c = null;
  private boolean d = false;
  private boolean e = false;
  private boolean f = false;
  private boolean g = true;
  private boolean h = false;
  
  public static h a()
  {
    try
    {
      if (b == null) {
        b = new h();
      }
      h localh = b;
      return localh;
    }
    finally {}
  }
  
  private void f()
  {
    Object localObject = NetworkInfo.State.UNKNOWN;
    try
    {
      NetworkInfo.State localState = ((ConnectivityManager)f.getServiceContext().getSystemService("connectivity")).getNetworkInfo(1).getState();
      localObject = localState;
    }
    catch (Exception localException)
    {
      for (;;) {}
      d = true;
      a.postDelayed(new h.b(this, null), i.N);
      f = true;
      return;
    }
    if (NetworkInfo.State.CONNECTED == localObject) {
      if (d) {
        return;
      }
    }
    d = false;
  }
  
  /* Error */
  public void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic 105	com/baidu/location/f:isServing	Z
    //   5: istore_1
    //   6: iload_1
    //   7: ifne +6 -> 13
    //   10: aload_0
    //   11: monitorexit
    //   12: return
    //   13: aload_0
    //   14: getfield 38	com/baidu/location/c/h:h	Z
    //   17: istore_1
    //   18: iload_1
    //   19: ifne -9 -> 10
    //   22: aload_0
    //   23: new 107	com/baidu/location/c/h$a
    //   26: dup
    //   27: aload_0
    //   28: aconst_null
    //   29: invokespecial 108	com/baidu/location/c/h$a:<init>	(Lcom/baidu/location/c/h;Lcom/baidu/location/c/h$1;)V
    //   32: putfield 28	com/baidu/location/c/h:c	Lcom/baidu/location/c/h$a;
    //   35: new 110	android/content/IntentFilter
    //   38: dup
    //   39: invokespecial 111	android/content/IntentFilter:<init>	()V
    //   42: astore_2
    //   43: aload_2
    //   44: ldc 113
    //   46: invokevirtual 117	android/content/IntentFilter:addAction	(Ljava/lang/String;)V
    //   49: invokestatic 64	com/baidu/location/f:getServiceContext	()Landroid/content/Context;
    //   52: aload_0
    //   53: getfield 28	com/baidu/location/c/h:c	Lcom/baidu/location/c/h$a;
    //   56: aload_2
    //   57: invokevirtual 121	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    //   60: pop
    //   61: aload_0
    //   62: iconst_1
    //   63: putfield 32	com/baidu/location/c/h:e	Z
    //   66: aload_0
    //   67: invokespecial 50	com/baidu/location/c/h:f	()V
    //   70: aload_0
    //   71: iconst_1
    //   72: putfield 36	com/baidu/location/c/h:g	Z
    //   75: aload_0
    //   76: iconst_1
    //   77: putfield 38	com/baidu/location/c/h:h	Z
    //   80: goto -70 -> 10
    //   83: astore_2
    //   84: aload_0
    //   85: monitorexit
    //   86: aload_2
    //   87: athrow
    //   88: astore_2
    //   89: goto -19 -> 70
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	h
    //   5	14	1	bool	boolean
    //   42	15	2	localIntentFilter	android.content.IntentFilter
    //   83	4	2	localObject	Object
    //   88	1	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   2	6	83	finally
    //   13	18	83	finally
    //   22	70	83	finally
    //   70	80	83	finally
    //   22	70	88	java/lang/Exception
  }
  
  /* Error */
  public void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 38	com/baidu/location/c/h:h	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifne +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: invokestatic 64	com/baidu/location/f:getServiceContext	()Landroid/content/Context;
    //   17: aload_0
    //   18: getfield 28	com/baidu/location/c/h:c	Lcom/baidu/location/c/h$a;
    //   21: invokevirtual 125	android/content/Context:unregisterReceiver	(Landroid/content/BroadcastReceiver;)V
    //   24: aload_0
    //   25: iconst_0
    //   26: putfield 36	com/baidu/location/c/h:g	Z
    //   29: aload_0
    //   30: iconst_0
    //   31: putfield 38	com/baidu/location/c/h:h	Z
    //   34: aload_0
    //   35: iconst_0
    //   36: putfield 34	com/baidu/location/c/h:f	Z
    //   39: aload_0
    //   40: aconst_null
    //   41: putfield 28	com/baidu/location/c/h:c	Lcom/baidu/location/c/h$a;
    //   44: goto -33 -> 11
    //   47: astore_2
    //   48: aload_0
    //   49: monitorexit
    //   50: aload_2
    //   51: athrow
    //   52: astore_2
    //   53: goto -29 -> 24
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	56	0	this	h
    //   6	2	1	bool	boolean
    //   47	4	2	localObject	Object
    //   52	1	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   2	7	47	finally
    //   14	24	47	finally
    //   24	44	47	finally
    //   14	24	52	java/lang/Exception
  }
  
  public void d()
  {
    if (!h) {}
    do
    {
      return;
      g = true;
    } while ((f) || (!g));
    a.postDelayed(new h.b(this, null), i.N);
    f = true;
  }
  
  public void e()
  {
    g = false;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.c.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */