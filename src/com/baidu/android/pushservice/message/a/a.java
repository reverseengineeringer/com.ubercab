package com.baidu.android.pushservice.message.a;

import android.content.Context;
import com.baidu.android.pushservice.c.d;
import com.baidu.android.pushservice.c.h;
import com.baidu.android.pushservice.message.PublicMsg;
import com.baidu.android.pushservice.util.n;

public class a
  extends c
{
  private static final String b = a.class.getSimpleName();
  
  public a(Context paramContext)
  {
    super(paramContext);
  }
  
  /* Error */
  private int a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 28	com/baidu/android/pushservice/message/a/a:a	Landroid/content/Context;
    //   4: invokevirtual 34	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   7: astore 10
    //   9: aload 10
    //   11: ifnull +626 -> 637
    //   14: aload 10
    //   16: new 36	java/lang/StringBuilder
    //   19: dup
    //   20: ldc 38
    //   22: invokespecial 41	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   25: aload_1
    //   26: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   32: invokestatic 54	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   35: aconst_null
    //   36: aconst_null
    //   37: aconst_null
    //   38: aconst_null
    //   39: invokevirtual 60	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   42: astore_1
    //   43: aload_1
    //   44: astore 10
    //   46: getstatic 16	com/baidu/android/pushservice/message/a/a:b	Ljava/lang/String;
    //   49: new 36	java/lang/StringBuilder
    //   52: dup
    //   53: ldc 62
    //   55: invokespecial 41	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   58: aload_1
    //   59: invokevirtual 65	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   62: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   65: invokestatic 71	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   68: aload_1
    //   69: ifnull +563 -> 632
    //   72: aload_1
    //   73: astore 10
    //   75: aload_1
    //   76: invokeinterface 77 1 0
    //   81: ifeq +551 -> 632
    //   84: aload_1
    //   85: astore 10
    //   87: aload_1
    //   88: aload_1
    //   89: getstatic 82	com/baidu/android/pushservice/message/a/a$a:b	Lcom/baidu/android/pushservice/message/a/a$a;
    //   92: invokevirtual 85	com/baidu/android/pushservice/message/a/a$a:name	()Ljava/lang/String;
    //   95: invokeinterface 88 2 0
    //   100: invokeinterface 92 2 0
    //   105: istore_2
    //   106: aload_1
    //   107: astore 10
    //   109: new 36	java/lang/StringBuilder
    //   112: dup
    //   113: ldc 94
    //   115: invokespecial 41	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   118: iload_2
    //   119: invokevirtual 97	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   122: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   125: aload_0
    //   126: getfield 28	com/baidu/android/pushservice/message/a/a:a	Landroid/content/Context;
    //   129: invokestatic 102	com/baidu/android/pushservice/util/n:a	(Ljava/lang/String;Landroid/content/Context;)V
    //   132: aload_1
    //   133: astore 10
    //   135: getstatic 16	com/baidu/android/pushservice/message/a/a:b	Ljava/lang/String;
    //   138: new 36	java/lang/StringBuilder
    //   141: dup
    //   142: ldc 94
    //   144: invokespecial 41	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   147: iload_2
    //   148: invokevirtual 97	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   151: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   154: invokestatic 71	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   157: iload_2
    //   158: iconst_1
    //   159: if_icmpne +468 -> 627
    //   162: iconst_2
    //   163: istore_2
    //   164: iload_2
    //   165: iconst_2
    //   166: if_icmpeq +458 -> 624
    //   169: aload_1
    //   170: astore 10
    //   172: aload_1
    //   173: aload_1
    //   174: getstatic 104	com/baidu/android/pushservice/message/a/a$a:c	Lcom/baidu/android/pushservice/message/a/a$a;
    //   177: invokevirtual 85	com/baidu/android/pushservice/message/a/a$a:name	()Ljava/lang/String;
    //   180: invokeinterface 88 2 0
    //   185: invokeinterface 92 2 0
    //   190: istore_3
    //   191: aload_1
    //   192: astore 10
    //   194: aload_1
    //   195: aload_1
    //   196: getstatic 107	com/baidu/android/pushservice/message/a/a$a:d	Lcom/baidu/android/pushservice/message/a/a$a;
    //   199: invokevirtual 85	com/baidu/android/pushservice/message/a/a$a:name	()Ljava/lang/String;
    //   202: invokeinterface 88 2 0
    //   207: invokeinterface 92 2 0
    //   212: istore 4
    //   214: aload_1
    //   215: astore 10
    //   217: aload_1
    //   218: aload_1
    //   219: getstatic 110	com/baidu/android/pushservice/message/a/a$a:e	Lcom/baidu/android/pushservice/message/a/a$a;
    //   222: invokevirtual 85	com/baidu/android/pushservice/message/a/a$a:name	()Ljava/lang/String;
    //   225: invokeinterface 88 2 0
    //   230: invokeinterface 92 2 0
    //   235: istore 5
    //   237: aload_1
    //   238: astore 10
    //   240: aload_1
    //   241: aload_1
    //   242: getstatic 113	com/baidu/android/pushservice/message/a/a$a:f	Lcom/baidu/android/pushservice/message/a/a$a;
    //   245: invokevirtual 85	com/baidu/android/pushservice/message/a/a$a:name	()Ljava/lang/String;
    //   248: invokeinterface 88 2 0
    //   253: invokeinterface 117 2 0
    //   258: lstore 6
    //   260: aload_1
    //   261: astore 10
    //   263: invokestatic 120	com/baidu/android/pushservice/util/n:c	()J
    //   266: lstore 8
    //   268: aload_1
    //   269: astore 10
    //   271: new 36	java/lang/StringBuilder
    //   274: dup
    //   275: ldc 122
    //   277: invokespecial 41	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   280: iload 5
    //   282: invokevirtual 97	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   285: ldc 124
    //   287: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   290: iload_3
    //   291: invokevirtual 97	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   294: ldc 126
    //   296: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   299: lload 6
    //   301: invokevirtual 129	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   304: ldc -125
    //   306: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   309: lload 8
    //   311: invokevirtual 129	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   314: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   317: aload_0
    //   318: getfield 28	com/baidu/android/pushservice/message/a/a:a	Landroid/content/Context;
    //   321: invokestatic 102	com/baidu/android/pushservice/util/n:a	(Ljava/lang/String;Landroid/content/Context;)V
    //   324: aload_1
    //   325: astore 10
    //   327: getstatic 16	com/baidu/android/pushservice/message/a/a:b	Ljava/lang/String;
    //   330: new 36	java/lang/StringBuilder
    //   333: dup
    //   334: ldc 122
    //   336: invokespecial 41	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   339: iload 5
    //   341: invokevirtual 97	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   344: ldc 124
    //   346: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   349: iload_3
    //   350: invokevirtual 97	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   353: ldc 126
    //   355: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   358: lload 6
    //   360: invokevirtual 129	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   363: ldc -125
    //   365: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   368: lload 8
    //   370: invokevirtual 129	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   373: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   376: invokestatic 71	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   379: iload 5
    //   381: iconst_1
    //   382: iadd
    //   383: iload_3
    //   384: if_icmpgt +12 -> 396
    //   387: iload 5
    //   389: iconst_1
    //   390: iadd
    //   391: iload 4
    //   393: if_icmple +231 -> 624
    //   396: lload 8
    //   398: lload 6
    //   400: lcmp
    //   401: ifne +223 -> 624
    //   404: iconst_3
    //   405: istore_2
    //   406: iload_2
    //   407: istore_3
    //   408: aload_1
    //   409: ifnull +11 -> 420
    //   412: aload_1
    //   413: invokeinterface 134 1 0
    //   418: iload_2
    //   419: istore_3
    //   420: new 36	java/lang/StringBuilder
    //   423: dup
    //   424: ldc -120
    //   426: invokespecial 41	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   429: iload_3
    //   430: invokevirtual 97	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   433: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   436: aload_0
    //   437: getfield 28	com/baidu/android/pushservice/message/a/a:a	Landroid/content/Context;
    //   440: invokestatic 102	com/baidu/android/pushservice/util/n:a	(Ljava/lang/String;Landroid/content/Context;)V
    //   443: iload_3
    //   444: ireturn
    //   445: astore_1
    //   446: getstatic 16	com/baidu/android/pushservice/message/a/a:b	Ljava/lang/String;
    //   449: new 36	java/lang/StringBuilder
    //   452: dup
    //   453: ldc -118
    //   455: invokespecial 41	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   458: aload_1
    //   459: invokevirtual 141	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   462: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   465: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   468: invokestatic 143	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   471: iload_2
    //   472: istore_3
    //   473: goto -53 -> 420
    //   476: astore 11
    //   478: aconst_null
    //   479: astore_1
    //   480: iconst_0
    //   481: istore_2
    //   482: aload_1
    //   483: astore 10
    //   485: getstatic 16	com/baidu/android/pushservice/message/a/a:b	Ljava/lang/String;
    //   488: new 36	java/lang/StringBuilder
    //   491: dup
    //   492: ldc -111
    //   494: invokespecial 41	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   497: aload 11
    //   499: invokevirtual 141	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   502: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   505: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   508: invokestatic 143	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   511: iload_2
    //   512: istore_3
    //   513: aload_1
    //   514: ifnull -94 -> 420
    //   517: aload_1
    //   518: invokeinterface 134 1 0
    //   523: iload_2
    //   524: istore_3
    //   525: goto -105 -> 420
    //   528: astore_1
    //   529: getstatic 16	com/baidu/android/pushservice/message/a/a:b	Ljava/lang/String;
    //   532: new 36	java/lang/StringBuilder
    //   535: dup
    //   536: ldc -118
    //   538: invokespecial 41	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   541: aload_1
    //   542: invokevirtual 141	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   545: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   548: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   551: invokestatic 143	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   554: iload_2
    //   555: istore_3
    //   556: goto -136 -> 420
    //   559: astore_1
    //   560: aconst_null
    //   561: astore 10
    //   563: aload 10
    //   565: ifnull +10 -> 575
    //   568: aload 10
    //   570: invokeinterface 134 1 0
    //   575: aload_1
    //   576: athrow
    //   577: astore 10
    //   579: getstatic 16	com/baidu/android/pushservice/message/a/a:b	Ljava/lang/String;
    //   582: new 36	java/lang/StringBuilder
    //   585: dup
    //   586: ldc -118
    //   588: invokespecial 41	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   591: aload 10
    //   593: invokevirtual 141	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   596: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   599: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   602: invokestatic 143	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   605: goto -30 -> 575
    //   608: astore_1
    //   609: goto -46 -> 563
    //   612: astore 11
    //   614: iconst_0
    //   615: istore_2
    //   616: goto -134 -> 482
    //   619: astore 11
    //   621: goto -139 -> 482
    //   624: goto -218 -> 406
    //   627: iconst_0
    //   628: istore_2
    //   629: goto -465 -> 164
    //   632: iconst_0
    //   633: istore_2
    //   634: goto -228 -> 406
    //   637: iconst_0
    //   638: istore_2
    //   639: aconst_null
    //   640: astore_1
    //   641: goto -235 -> 406
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	644	0	this	a
    //   0	644	1	paramString	String
    //   105	534	2	i	int
    //   190	366	3	j	int
    //   212	182	4	k	int
    //   235	156	5	m	int
    //   258	141	6	l1	long
    //   266	131	8	l2	long
    //   7	562	10	localObject	Object
    //   577	15	10	localException1	Exception
    //   476	22	11	localException2	Exception
    //   612	1	11	localException3	Exception
    //   619	1	11	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   412	418	445	java/lang/Exception
    //   0	9	476	java/lang/Exception
    //   14	43	476	java/lang/Exception
    //   517	523	528	java/lang/Exception
    //   0	9	559	finally
    //   14	43	559	finally
    //   568	575	577	java/lang/Exception
    //   46	68	608	finally
    //   75	84	608	finally
    //   87	106	608	finally
    //   109	132	608	finally
    //   135	157	608	finally
    //   172	191	608	finally
    //   194	214	608	finally
    //   217	237	608	finally
    //   240	260	608	finally
    //   263	268	608	finally
    //   271	324	608	finally
    //   327	379	608	finally
    //   485	511	608	finally
    //   46	68	612	java/lang/Exception
    //   75	84	612	java/lang/Exception
    //   87	106	612	java/lang/Exception
    //   109	132	612	java/lang/Exception
    //   135	157	612	java/lang/Exception
    //   172	191	619	java/lang/Exception
    //   194	214	619	java/lang/Exception
    //   217	237	619	java/lang/Exception
    //   240	260	619	java/lang/Exception
    //   263	268	619	java/lang/Exception
    //   271	324	619	java/lang/Exception
    //   327	379	619	java/lang/Exception
  }
  
  public int a(String paramString1, String paramString2, int paramInt, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    paramArrayOfByte1 = i.a(a, paramString2, paramString1, paramArrayOfByte2);
    if (paramArrayOfByte1 != null)
    {
      if (com.baidu.android.pushservice.a.b() > 0) {
        paramArrayOfByte1.handleADShowNotification(a, paramString2, paramString1, "01", String.valueOf(mAdvertiseStyle));
      }
      paramArrayOfByte2 = d.a(a, paramString1);
      switch (a.1.a[paramArrayOfByte2.a().ordinal()])
      {
      default: 
        com.baidu.frontia.base.a.a.a.c(b, ">>> no push client receive advertise message");
        paramArrayOfByte1.handleADShowNotification(a, paramString2, paramString1, "06", String.valueOf(mAdvertiseStyle));
        com.baidu.frontia.base.a.a.a.c(b, ">>> Not Show pMsg AD Notification!  errorcode = 65536");
        n.a(">>>Not Show pMsg AD Notification! errorcode = 65536", a);
        paramInt = 65536;
      }
    }
    for (;;)
    {
      n.a("AdvertiseHandler handleMessage returnResult = " + paramInt, a);
      return paramInt;
      mPkgName = a.c();
      paramInt = a(mPkgName);
      if ((paramInt == 2) || (paramInt == 3))
      {
        if (paramInt == 2) {
          paramArrayOfByte1.handleADShowNotification(a, paramString2, paramString1, "02", String.valueOf(mAdvertiseStyle));
        }
        for (;;)
        {
          paramInt = ((byte)(paramInt & 0xFF) & 0xFF) << 16 & 0xFF0000;
          com.baidu.frontia.base.a.a.a.c(b, ">>> Not Show pMsg AD Notification!  errorcode = " + paramInt);
          n.a(">>>Not Show pMsg AD Notification! errorcode = " + paramInt, a);
          com.baidu.frontia.base.a.a.a.c(b, "returnresult(pushclient)  =  " + paramInt);
          break;
          if (paramInt == 3) {
            paramArrayOfByte1.handleADShowNotification(a, paramString2, paramString1, "03", String.valueOf(mAdvertiseStyle));
          }
        }
      }
      paramArrayOfByte2 = e.a(a, paramArrayOfByte1, paramString2, paramString1);
      if (paramArrayOfByte2 == null) {
        paramArrayOfByte1.handleADShowNotification(a, paramString2, paramString1, "04", String.valueOf(mAdvertiseStyle));
      }
      for (paramInt = 65536;; paramInt = 1)
      {
        n.a("showAdvertiseNotification returnResult = " + paramInt, a);
        com.baidu.frontia.base.a.a.a.c(b, ">>> Show pMsg AD Notification!");
        break;
        com.baidu.frontia.base.a.a.a.c(b, "componentName = " + paramArrayOfByte2);
        if (com.baidu.android.pushservice.a.b() > 0) {
          paramArrayOfByte1.handleADShowNotification(a, paramString2, paramString1, "05", String.valueOf(mAdvertiseStyle));
        }
      }
      paramInt = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.message.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */