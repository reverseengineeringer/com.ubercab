package com.baidu.android.pushservice;

import android.content.Context;
import android.os.Handler;
import com.baidu.android.pushservice.f.v;
import com.baidu.android.pushservice.message.d;
import com.baidu.android.pushservice.util.n;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

public final class h
{
  static int a = -1;
  private static Boolean e = Boolean.valueOf(false);
  private static volatile h n;
  private final int A = 7200;
  Handler b = new Handler();
  d c;
  private boolean d = false;
  private boolean f = false;
  private HashMap<Long, com.baidu.android.pushservice.d.a> g = new HashMap();
  private h.b h;
  private h.a i;
  private boolean j = false;
  private int k = 0;
  private Context l;
  private boolean m = true;
  private boolean o;
  private String p = ag.b();
  private int q = ag.c();
  private Runnable r = new j(this);
  private Runnable s = new k(this);
  private long t = 0L;
  private int[] u = { 180, 300, 420, 540 };
  private int[] v = { 0, 0, 0, 0 };
  private final int w = 2;
  private int x = 0;
  private int y = 0;
  private int z = 0;
  
  private h(Context paramContext)
  {
    l = paramContext;
    int i1 = i();
    if ((i1 > 0) && (i1 < u.length)) {
      x = i1;
    }
    j();
    PushSDK.getInstance(l).setAlarmTimeout(u[x]);
  }
  
  public static h a(Context paramContext)
  {
    if (n == null) {
      n = new h(paramContext);
    }
    return n;
  }
  
  private void a(int paramInt)
  {
    PushSettings.a(l, paramInt);
  }
  
  private void a(String paramString, int paramInt)
  {
    new l(this, paramString, paramInt).start();
  }
  
  private void a(boolean paramBoolean)
  {
    int i1 = x;
    if (paramBoolean)
    {
      y += 1;
      z += 1;
      v[x] = 0;
      if (u[x] * y >= 7200)
      {
        y = 0;
        if ((x < u.length - 1) && (v[(x + 1)] < 2))
        {
          z = 0;
          x += 1;
          a(x);
        }
      }
    }
    for (;;)
    {
      try
      {
        PushSDK.getInstance(l).setAlarmTimeout(u[x]);
        if (u[x] * z >= 14400)
        {
          z = 0;
          com.baidu.android.pushservice.f.j localj = new com.baidu.android.pushservice.f.j();
          f = "030101";
          g = System.currentTimeMillis();
          h = com.baidu.frontia.base.c.b.d(l);
          a = u[x];
          v.a(l, localj);
        }
        com.baidu.frontia.base.a.a.a.c("PushConnection", "RTC stat update from " + u[i1] + " to " + u[x]);
        n.a("RTC stat update from " + u[i1] + " to " + u[x], l);
        return;
      }
      catch (Exception localException)
      {
        com.baidu.frontia.base.a.a.a.e("PushConnection", "error : " + localException.getMessage());
        continue;
      }
      y = 0;
      z = 0;
      int[] arrayOfInt = v;
      int i2 = x;
      arrayOfInt[i2] += 1;
      if (x > 0)
      {
        x -= 1;
        a(x);
        PushSDK.getInstance(l).setAlarmTimeout(u[x]);
      }
    }
  }
  
  private void e()
  {
    for (;;)
    {
      try
      {
        if ((d) || (e.booleanValue()))
        {
          com.baidu.frontia.base.a.a.b.c("PushConnection", "Connect return. mConnected:" + d + " mConnectting:" + e, l.getApplicationContext());
          return;
        }
        if (!ak.a(l).d())
        {
          com.baidu.frontia.base.a.a.b.a("PushConnection", "re-token", l.getApplicationContext());
          PushSDK.getInstance(l).sendRequestTokenIntent();
          continue;
        }
        n.a("PushConnection connectImpl from " + l.getPackageName() + " at Time " + System.currentTimeMillis(), l);
      }
      finally {}
      e = Boolean.valueOf(true);
      a = -1;
      Thread localThread = new Thread(new i(this));
      localThread.setName("PushService-PushService-connect");
      localThread.start();
    }
  }
  
  private void f()
  {
    com.baidu.frontia.base.a.a.b.c("PushConnection", "disconnectedByPeer, mStoped == " + j, l.getApplicationContext());
    n.a("PushConnection destroy from " + l.getPackageName() + " at Time " + System.currentTimeMillis(), l);
    g();
    if (j) {}
    do
    {
      return;
      k += 1;
    } while (k >= 3);
    b.removeCallbacks(r);
    int i1 = (k - 1) * 30 * 1000;
    if (k == 1) {
      i1 = 3000;
    }
    b.postDelayed(r, i1);
    com.baidu.frontia.base.a.a.b.c("PushConnection", "Schedule retry-- retry times: " + k + " time delay: " + i1, l.getApplicationContext());
  }
  
  /* Error */
  private void g()
  {
    // Byte code:
    //   0: ldc -51
    //   2: ldc_w 336
    //   5: aload_0
    //   6: getfield 125	com/baidu/android/pushservice/h:l	Landroid/content/Context;
    //   9: invokevirtual 267	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   12: invokestatic 272	com/baidu/frontia/base/a/a/b:c	(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    //   15: aload_0
    //   16: getfield 81	com/baidu/android/pushservice/h:b	Landroid/os/Handler;
    //   19: ifnull +14 -> 33
    //   22: aload_0
    //   23: getfield 81	com/baidu/android/pushservice/h:b	Landroid/os/Handler;
    //   26: aload_0
    //   27: getfield 107	com/baidu/android/pushservice/h:s	Ljava/lang/Runnable;
    //   30: invokevirtual 325	android/os/Handler:removeCallbacks	(Ljava/lang/Runnable;)V
    //   33: aload_0
    //   34: iconst_1
    //   35: putfield 67	com/baidu/android/pushservice/h:f	Z
    //   38: aload_0
    //   39: iconst_0
    //   40: putfield 65	com/baidu/android/pushservice/h:d	Z
    //   43: aload_0
    //   44: getfield 125	com/baidu/android/pushservice/h:l	Landroid/content/Context;
    //   47: iconst_0
    //   48: invokestatic 339	com/baidu/android/pushservice/PushSettings:a	(Landroid/content/Context;Z)V
    //   51: aload_0
    //   52: getfield 341	com/baidu/android/pushservice/h:c	Lcom/baidu/android/pushservice/message/d;
    //   55: ifnull +25 -> 80
    //   58: aload_0
    //   59: getfield 341	com/baidu/android/pushservice/h:c	Lcom/baidu/android/pushservice/message/d;
    //   62: invokevirtual 346	com/baidu/android/pushservice/message/d:a	()Ljava/util/LinkedList;
    //   65: astore_1
    //   66: aload_1
    //   67: monitorenter
    //   68: aload_0
    //   69: getfield 341	com/baidu/android/pushservice/h:c	Lcom/baidu/android/pushservice/message/d;
    //   72: invokevirtual 346	com/baidu/android/pushservice/message/d:a	()Ljava/util/LinkedList;
    //   75: invokevirtual 349	java/lang/Object:notifyAll	()V
    //   78: aload_1
    //   79: monitorexit
    //   80: getstatic 50	com/baidu/android/pushservice/h:a	I
    //   83: invokestatic 352	com/baidu/android/pushservice/jni/PushSocket:a	(I)V
    //   86: aload_0
    //   87: getfield 341	com/baidu/android/pushservice/h:c	Lcom/baidu/android/pushservice/message/d;
    //   90: ifnull +10 -> 100
    //   93: aload_0
    //   94: getfield 341	com/baidu/android/pushservice/h:c	Lcom/baidu/android/pushservice/message/d;
    //   97: invokevirtual 354	com/baidu/android/pushservice/message/d:b	()V
    //   100: return
    //   101: astore_2
    //   102: aload_1
    //   103: monitorexit
    //   104: aload_2
    //   105: athrow
    //   106: astore_1
    //   107: ldc -51
    //   109: new 207	java/lang/StringBuilder
    //   112: dup
    //   113: ldc_w 356
    //   116: invokespecial 212	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   119: aload_1
    //   120: invokevirtual 239	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   123: invokevirtual 221	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: invokevirtual 224	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   129: invokestatic 241	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   132: goto -52 -> 80
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	135	0	this	h
    //   106	14	1	localException	Exception
    //   101	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   68	80	101	finally
    //   102	104	101	finally
    //   58	68	106	java/lang/Exception
    //   104	106	106	java/lang/Exception
  }
  
  private void h()
  {
    Object localObject = g.keySet();
    long l1 = System.currentTimeMillis();
    aj localaj = PushSDK.getInstance(l).getRegistrationService();
    if (localaj != null)
    {
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        long l2 = ((Long)((Iterator)localObject).next()).longValue();
        if (l2 < l1)
        {
          localaj.a((com.baidu.android.pushservice.d.a)g.get(Long.valueOf(l2)));
          g.remove(Long.valueOf(l2));
        }
      }
    }
  }
  
  private int i()
  {
    return PushSettings.d(l);
  }
  
  /* Error */
  private void j()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: new 409	java/io/File
    //   5: dup
    //   6: invokestatic 415	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   9: ldc_w 417
    //   12: invokespecial 420	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   15: astore_2
    //   16: aload_2
    //   17: invokevirtual 423	java/io/File:exists	()Z
    //   20: ifeq +152 -> 172
    //   23: new 425	java/util/Properties
    //   26: dup
    //   27: invokespecial 426	java/util/Properties:<init>	()V
    //   30: astore 4
    //   32: new 428	java/io/FileInputStream
    //   35: dup
    //   36: aload_2
    //   37: invokespecial 431	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   40: astore_3
    //   41: aload_3
    //   42: astore_2
    //   43: aload 4
    //   45: aload_3
    //   46: invokevirtual 435	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   49: aload_3
    //   50: astore_2
    //   51: aload 4
    //   53: ldc_w 437
    //   56: invokevirtual 441	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   59: astore 5
    //   61: aload 5
    //   63: ifnull +67 -> 130
    //   66: aload_3
    //   67: astore_2
    //   68: aload 5
    //   70: invokevirtual 446	java/lang/String:length	()I
    //   73: ifle +57 -> 130
    //   76: aload_3
    //   77: astore_2
    //   78: new 448	org/json/JSONArray
    //   81: dup
    //   82: aload 5
    //   84: invokespecial 449	org/json/JSONArray:<init>	(Ljava/lang/String;)V
    //   87: astore 5
    //   89: aload_3
    //   90: astore_2
    //   91: iload_1
    //   92: aload 5
    //   94: invokevirtual 450	org/json/JSONArray:length	()I
    //   97: if_icmpge +33 -> 130
    //   100: aload_3
    //   101: astore_2
    //   102: aload_0
    //   103: getfield 111	com/baidu/android/pushservice/h:u	[I
    //   106: iload_1
    //   107: aload 5
    //   109: iload_1
    //   110: invokevirtual 454	org/json/JSONArray:getInt	(I)I
    //   113: iastore
    //   114: aload_3
    //   115: astore_2
    //   116: aload_0
    //   117: getfield 113	com/baidu/android/pushservice/h:v	[I
    //   120: iload_1
    //   121: iconst_0
    //   122: iastore
    //   123: iload_1
    //   124: iconst_1
    //   125: iadd
    //   126: istore_1
    //   127: goto -38 -> 89
    //   130: aload_3
    //   131: astore_2
    //   132: aload 4
    //   134: ldc_w 456
    //   137: invokevirtual 441	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   140: astore 4
    //   142: aload 4
    //   144: ifnull +24 -> 168
    //   147: aload_3
    //   148: astore_2
    //   149: aload 4
    //   151: invokevirtual 446	java/lang/String:length	()I
    //   154: ifle +14 -> 168
    //   157: aload_3
    //   158: astore_2
    //   159: aload_0
    //   160: aload 4
    //   162: invokestatic 462	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   165: putfield 117	com/baidu/android/pushservice/h:x	I
    //   168: aload_3
    //   169: invokevirtual 465	java/io/FileInputStream:close	()V
    //   172: return
    //   173: astore_2
    //   174: ldc -51
    //   176: new 207	java/lang/StringBuilder
    //   179: dup
    //   180: ldc_w 467
    //   183: invokespecial 212	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   186: aload_2
    //   187: invokevirtual 468	java/io/IOException:getMessage	()Ljava/lang/String;
    //   190: invokevirtual 221	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   193: invokevirtual 224	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   196: aload_0
    //   197: getfield 125	com/baidu/android/pushservice/h:l	Landroid/content/Context;
    //   200: invokevirtual 267	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   203: invokestatic 470	com/baidu/frontia/base/a/a/b:b	(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    //   206: return
    //   207: astore 4
    //   209: aconst_null
    //   210: astore_3
    //   211: aload_3
    //   212: astore_2
    //   213: ldc -51
    //   215: new 207	java/lang/StringBuilder
    //   218: dup
    //   219: ldc_w 472
    //   222: invokespecial 212	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   225: aload 4
    //   227: invokevirtual 239	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   230: invokevirtual 221	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   233: invokevirtual 224	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   236: aload_0
    //   237: getfield 125	com/baidu/android/pushservice/h:l	Landroid/content/Context;
    //   240: invokevirtual 267	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   243: invokestatic 470	com/baidu/frontia/base/a/a/b:b	(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    //   246: aload_3
    //   247: ifnull -75 -> 172
    //   250: aload_3
    //   251: invokevirtual 465	java/io/FileInputStream:close	()V
    //   254: return
    //   255: astore_2
    //   256: ldc -51
    //   258: new 207	java/lang/StringBuilder
    //   261: dup
    //   262: ldc_w 467
    //   265: invokespecial 212	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   268: aload_2
    //   269: invokevirtual 468	java/io/IOException:getMessage	()Ljava/lang/String;
    //   272: invokevirtual 221	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   275: invokevirtual 224	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   278: aload_0
    //   279: getfield 125	com/baidu/android/pushservice/h:l	Landroid/content/Context;
    //   282: invokevirtual 267	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   285: invokestatic 470	com/baidu/frontia/base/a/a/b:b	(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    //   288: return
    //   289: astore_3
    //   290: aconst_null
    //   291: astore_2
    //   292: aload_2
    //   293: ifnull +7 -> 300
    //   296: aload_2
    //   297: invokevirtual 465	java/io/FileInputStream:close	()V
    //   300: aload_3
    //   301: athrow
    //   302: astore_2
    //   303: ldc -51
    //   305: new 207	java/lang/StringBuilder
    //   308: dup
    //   309: ldc_w 467
    //   312: invokespecial 212	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   315: aload_2
    //   316: invokevirtual 468	java/io/IOException:getMessage	()Ljava/lang/String;
    //   319: invokevirtual 221	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   322: invokevirtual 224	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   325: aload_0
    //   326: getfield 125	com/baidu/android/pushservice/h:l	Landroid/content/Context;
    //   329: invokevirtual 267	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   332: invokestatic 470	com/baidu/frontia/base/a/a/b:b	(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    //   335: goto -35 -> 300
    //   338: astore_3
    //   339: goto -47 -> 292
    //   342: astore 4
    //   344: goto -133 -> 211
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	347	0	this	h
    //   1	126	1	i1	int
    //   15	144	2	localObject1	Object
    //   173	14	2	localIOException1	java.io.IOException
    //   212	1	2	localObject2	Object
    //   255	14	2	localIOException2	java.io.IOException
    //   291	6	2	localObject3	Object
    //   302	14	2	localIOException3	java.io.IOException
    //   40	211	3	localFileInputStream	java.io.FileInputStream
    //   289	12	3	localObject4	Object
    //   338	1	3	localObject5	Object
    //   30	131	4	localObject6	Object
    //   207	19	4	localException1	Exception
    //   342	1	4	localException2	Exception
    //   59	49	5	localObject7	Object
    // Exception table:
    //   from	to	target	type
    //   168	172	173	java/io/IOException
    //   32	41	207	java/lang/Exception
    //   250	254	255	java/io/IOException
    //   32	41	289	finally
    //   296	300	302	java/io/IOException
    //   43	49	338	finally
    //   51	61	338	finally
    //   68	76	338	finally
    //   78	89	338	finally
    //   91	100	338	finally
    //   102	114	338	finally
    //   116	123	338	finally
    //   132	142	338	finally
    //   149	157	338	finally
    //   159	168	338	finally
    //   213	246	338	finally
    //   43	49	342	java/lang/Exception
    //   51	61	342	java/lang/Exception
    //   68	76	342	java/lang/Exception
    //   78	89	342	java/lang/Exception
    //   91	100	342	java/lang/Exception
    //   102	114	342	java/lang/Exception
    //   116	123	342	java/lang/Exception
    //   132	142	342	java/lang/Exception
    //   149	157	342	java/lang/Exception
    //   159	168	342	java/lang/Exception
  }
  
  public final boolean a()
  {
    return d;
  }
  
  public final void b()
  {
    k = 0;
    j = false;
    e();
  }
  
  public final void c()
  {
    com.baidu.frontia.base.a.a.b.c("PushConnection", "---stop---", l.getApplicationContext());
    n.a("PushConnection stop from " + l.getPackageName() + " at Time " + System.currentTimeMillis(), l);
    f = true;
    j = true;
    b.removeCallbacks(r);
    g();
    n = null;
  }
  
  public final void d()
  {
    if (c != null)
    {
      long l1 = System.currentTimeMillis();
      if (l1 - t <= 120000L) {
        break label56;
      }
      c.c();
      t = l1;
      com.baidu.frontia.base.a.a.b.c("PushConnection", "sendHeartbeatMessage", l.getApplicationContext());
    }
    for (;;)
    {
      h();
      return;
      label56:
      com.baidu.frontia.base.a.a.b.c("PushConnection", "sendHeartbeatMessage ingnored， because too frequent.", l.getApplicationContext());
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */