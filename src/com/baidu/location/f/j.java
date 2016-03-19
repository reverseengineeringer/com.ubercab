package com.baidu.location.f;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build.VERSION;
import android.os.Handler;
import com.baidu.location.f;
import java.util.List;

public class j
  extends l
{
  public static long a = 0L;
  private static j b = null;
  private WifiManager c = null;
  private j.a d = null;
  private i e = null;
  private long f = 0L;
  private long g = 0L;
  private boolean h = false;
  private Object i = null;
  private boolean j = true;
  private Handler k = new Handler();
  
  public static j a()
  {
    try
    {
      if (b == null) {
        b = new j();
      }
      j localj = b;
      return localj;
    }
    finally {}
  }
  
  public static boolean a(i parami1, i parami2, float paramFloat)
  {
    if ((parami1 == null) || (parami2 == null)) {
      return false;
    }
    parami1 = a;
    parami2 = a;
    if (parami1 == parami2) {
      return true;
    }
    if ((parami1 == null) || (parami2 == null)) {
      return false;
    }
    int i2 = parami1.size();
    int i3 = parami2.size();
    float f1 = i2 + i3;
    if ((i2 == 0) && (i3 == 0)) {
      return true;
    }
    if ((i2 == 0) || (i3 == 0)) {
      return false;
    }
    int n = 0;
    int m = 0;
    int i1;
    if (n < i2)
    {
      String str = getBSSID;
      if (str == null) {
        break label190;
      }
      i1 = 0;
      label121:
      if (i1 >= i3) {
        break label190;
      }
      if (str.equals(getBSSID)) {
        m += 1;
      }
    }
    label190:
    for (;;)
    {
      n += 1;
      break;
      i1 += 1;
      break label121;
      return m * 2 > f1 * paramFloat;
    }
  }
  
  private void m()
  {
    if (c == null) {}
    for (;;)
    {
      return;
      try
      {
        Object localObject = c.getScanResults();
        localObject = new i((List)localObject, System.currentTimeMillis());
        if ((e == null) || (!((i)localObject).a(e)))
        {
          e = ((i)localObject);
          return;
        }
      }
      catch (Exception localException) {}
    }
  }
  
  /* Error */
  public void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 47	com/baidu/location/f/j:h	Z
    //   6: istore_1
    //   7: iload_1
    //   8: iconst_1
    //   9: if_icmpne +6 -> 15
    //   12: aload_0
    //   13: monitorexit
    //   14: return
    //   15: getstatic 115	com/baidu/location/f:isServing	Z
    //   18: ifeq -6 -> 12
    //   21: aload_0
    //   22: invokestatic 119	com/baidu/location/f:getServiceContext	()Landroid/content/Context;
    //   25: ldc 121
    //   27: invokevirtual 127	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   30: checkcast 94	android/net/wifi/WifiManager
    //   33: putfield 37	com/baidu/location/f/j:c	Landroid/net/wifi/WifiManager;
    //   36: aload_0
    //   37: new 129	com/baidu/location/f/j$a
    //   40: dup
    //   41: aload_0
    //   42: aconst_null
    //   43: invokespecial 132	com/baidu/location/f/j$a:<init>	(Lcom/baidu/location/f/j;Lcom/baidu/location/f/j$1;)V
    //   46: putfield 39	com/baidu/location/f/j:d	Lcom/baidu/location/f/j$a;
    //   49: invokestatic 119	com/baidu/location/f:getServiceContext	()Landroid/content/Context;
    //   52: aload_0
    //   53: getfield 39	com/baidu/location/f/j:d	Lcom/baidu/location/f/j$a;
    //   56: new 134	android/content/IntentFilter
    //   59: dup
    //   60: ldc -120
    //   62: invokespecial 139	android/content/IntentFilter:<init>	(Ljava/lang/String;)V
    //   65: invokevirtual 143	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    //   68: pop
    //   69: aload_0
    //   70: iconst_1
    //   71: putfield 47	com/baidu/location/f/j:h	Z
    //   74: ldc -111
    //   76: invokestatic 151	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   79: ldc -103
    //   81: invokevirtual 157	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   84: astore_2
    //   85: aload_2
    //   86: ifnull -74 -> 12
    //   89: aload_2
    //   90: iconst_1
    //   91: invokevirtual 163	java/lang/reflect/Field:setAccessible	(Z)V
    //   94: aload_0
    //   95: aload_2
    //   96: aload_0
    //   97: getfield 37	com/baidu/location/f/j:c	Landroid/net/wifi/WifiManager;
    //   100: invokevirtual 166	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   103: putfield 49	com/baidu/location/f/j:i	Ljava/lang/Object;
    //   106: aload_0
    //   107: getfield 49	com/baidu/location/f/j:i	Ljava/lang/Object;
    //   110: invokevirtual 172	java/lang/Object:getClass	()Ljava/lang/Class;
    //   113: pop
    //   114: goto -102 -> 12
    //   117: astore_2
    //   118: goto -106 -> 12
    //   121: astore_2
    //   122: aload_0
    //   123: monitorexit
    //   124: aload_2
    //   125: athrow
    //   126: astore_2
    //   127: goto -58 -> 69
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	this	j
    //   6	4	1	bool	boolean
    //   84	12	2	localField	java.lang.reflect.Field
    //   117	1	2	localException1	Exception
    //   121	4	2	localObject	Object
    //   126	1	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   74	85	117	java/lang/Exception
    //   89	114	117	java/lang/Exception
    //   2	7	121	finally
    //   15	49	121	finally
    //   49	69	121	finally
    //   69	74	121	finally
    //   74	85	121	finally
    //   89	114	121	finally
    //   49	69	126	java/lang/Exception
  }
  
  /* Error */
  public void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 47	com/baidu/location/f/j:h	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifne +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: invokestatic 119	com/baidu/location/f:getServiceContext	()Landroid/content/Context;
    //   17: aload_0
    //   18: getfield 39	com/baidu/location/f/j:d	Lcom/baidu/location/f/j$a;
    //   21: invokevirtual 176	android/content/Context:unregisterReceiver	(Landroid/content/BroadcastReceiver;)V
    //   24: lconst_0
    //   25: putstatic 31	com/baidu/location/f/j:a	J
    //   28: aload_0
    //   29: aconst_null
    //   30: putfield 39	com/baidu/location/f/j:d	Lcom/baidu/location/f/j$a;
    //   33: aload_0
    //   34: aconst_null
    //   35: putfield 37	com/baidu/location/f/j:c	Landroid/net/wifi/WifiManager;
    //   38: aload_0
    //   39: iconst_0
    //   40: putfield 47	com/baidu/location/f/j:h	Z
    //   43: goto -32 -> 11
    //   46: astore_2
    //   47: aload_0
    //   48: monitorexit
    //   49: aload_2
    //   50: athrow
    //   51: astore_2
    //   52: goto -24 -> 28
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	55	0	this	j
    //   6	2	1	bool	boolean
    //   46	4	2	localObject	Object
    //   51	1	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   2	7	46	finally
    //   14	28	46	finally
    //   28	43	46	finally
    //   14	28	51	java/lang/Exception
  }
  
  public boolean d()
  {
    long l = System.currentTimeMillis();
    if (l - g <= 5000L) {
      return false;
    }
    g = l;
    return e();
  }
  
  public boolean e()
  {
    if (c == null) {}
    long l;
    do
    {
      return false;
      l = System.currentTimeMillis();
    } while ((l - f <= 5000L) || (l - a * 1000L <= 5000L) || ((g()) && (l - f <= 10000L)));
    return f();
  }
  
  public boolean f()
  {
    boolean bool2 = false;
    try
    {
      boolean bool1;
      if (!c.isWifiEnabled())
      {
        bool1 = bool2;
        if (Build.VERSION.SDK_INT > 17)
        {
          bool1 = bool2;
          if (!c.isScanAlwaysAvailable()) {}
        }
      }
      else
      {
        c.startScan();
        f = System.currentTimeMillis();
        bool1 = true;
      }
      return bool1;
    }
    catch (Exception localException)
    {
      return false;
    }
    catch (NoSuchMethodError localNoSuchMethodError) {}
    return false;
  }
  
  public boolean g()
  {
    try
    {
      NetworkInfo localNetworkInfo = ((ConnectivityManager)f.getServiceContext().getSystemService("connectivity")).getActiveNetworkInfo();
      if (localNetworkInfo != null)
      {
        int m = localNetworkInfo.getType();
        if (m == 1) {
          return true;
        }
      }
      return false;
    }
    catch (Exception localException) {}
    return false;
  }
  
  public WifiInfo h()
  {
    if (c == null) {}
    for (;;)
    {
      return null;
      try
      {
        WifiInfo localWifiInfo = c.getConnectionInfo();
        if ((localWifiInfo != null) && (localWifiInfo.getBSSID() != null))
        {
          String str = localWifiInfo.getBSSID();
          if (str != null)
          {
            str = str.replace(":", "");
            if (!"000000000000".equals(str))
            {
              boolean bool = "".equals(str);
              if (bool) {}
            }
          }
          else
          {
            return localWifiInfo;
          }
        }
      }
      catch (Exception localException) {}
    }
    return null;
  }
  
  public i i()
  {
    if ((e == null) || (!e.f())) {
      return k();
    }
    return e;
  }
  
  public i j()
  {
    if ((e == null) || (!e.g())) {
      return k();
    }
    return e;
  }
  
  public i k()
  {
    if (c != null) {
      try
      {
        i locali = new i(c.getScanResults(), f);
        return locali;
      }
      catch (Exception localException) {}
    }
    return new i(null, 0L);
  }
  
  public String l()
  {
    String str = null;
    try
    {
      WifiInfo localWifiInfo = c.getConnectionInfo();
      if (localWifiInfo != null) {
        str = localWifiInfo.getMacAddress();
      }
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.f.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */