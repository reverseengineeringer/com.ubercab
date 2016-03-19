package com.baidu.location.e;

import com.baidu.location.Jni;
import com.baidu.location.i.c;
import com.baidu.location.i.f;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

final class b$c
  extends f
{
  private String b;
  private final String c;
  private String d;
  private b e;
  private boolean f = false;
  private int p = 0;
  private long q = -1L;
  private long r = -1L;
  private long s = -1L;
  private long t = -1L;
  
  b$c(b paramb1, b paramb2, boolean paramBoolean)
  {
    e = paramb2;
    if (paramBoolean) {}
    for (c = "load";; c = "update")
    {
      k = new HashMap();
      b = d.a;
      return;
    }
  }
  
  private void a(String paramString1, String paramString2, String paramString3)
  {
    d = paramString3;
    b = String.format("http://%s/%s", new Object[] { paramString1, paramString2 });
    e();
  }
  
  private void c()
  {
    p += 1;
    q = System.currentTimeMillis();
  }
  
  private boolean f()
  {
    if (p < 2) {
      return true;
    }
    if (q + 43200000L < System.currentTimeMillis())
    {
      p = 0;
      q = -1L;
      return true;
    }
    return false;
  }
  
  private void g()
  {
    d = null;
    if (l())
    {
      if ((r == -1L) || (r + 86400000L <= System.currentTimeMillis())) {
        d = h();
      }
      if ((d == null) && ((s == -1L) || (s + 86400000L <= System.currentTimeMillis()))) {
        if (!b.a(a).k().a()) {
          break label126;
        }
      }
    }
    label126:
    for (d = j();; d = k())
    {
      if (d != null) {
        e();
      }
      return;
      d = i();
      break;
    }
  }
  
  private String h()
  {
    String str = null;
    try
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("type", "0");
      localJSONObject.put("cuid", ab);
      localJSONObject.put("ver", "1");
      localJSONObject.put("prod", c.d + ":" + c.c);
      if (localJSONObject != null) {
        str = Jni.encodeOfflineLocationUpdateRequest(localJSONObject.toString());
      }
      return str;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Object localObject = null;
      }
    }
  }
  
  /* Error */
  private String i()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aconst_null
    //   3: astore 5
    //   5: new 132	org/json/JSONObject
    //   8: dup
    //   9: invokespecial 133	org/json/JSONObject:<init>	()V
    //   12: astore 8
    //   14: new 132	org/json/JSONObject
    //   17: dup
    //   18: invokespecial 133	org/json/JSONObject:<init>	()V
    //   21: astore 4
    //   23: aload_0
    //   24: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
    //   27: invokestatic 179	com/baidu/location/e/b:c	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
    //   30: ldc -75
    //   32: iconst_3
    //   33: anewarray 77	java/lang/Object
    //   36: dup
    //   37: iconst_0
    //   38: ldc -73
    //   40: aastore
    //   41: dup
    //   42: iconst_1
    //   43: iconst_5
    //   44: invokestatic 189	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   47: aastore
    //   48: dup
    //   49: iconst_2
    //   50: bipush 50
    //   52: invokestatic 189	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   55: aastore
    //   56: invokestatic 83	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   59: aconst_null
    //   60: invokevirtual 195	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   63: astore 6
    //   65: aload 6
    //   67: ifnull +557 -> 624
    //   70: aload 6
    //   72: invokeinterface 200 1 0
    //   77: ifeq +547 -> 624
    //   80: aload 6
    //   82: invokeinterface 204 1 0
    //   87: istore_1
    //   88: new 206	org/json/JSONArray
    //   91: dup
    //   92: invokespecial 207	org/json/JSONArray:<init>	()V
    //   95: astore 7
    //   97: aload 6
    //   99: invokeinterface 210 1 0
    //   104: ifne +155 -> 259
    //   107: aload 7
    //   109: aload 6
    //   111: iconst_1
    //   112: invokeinterface 214 2 0
    //   117: invokevirtual 217	org/json/JSONArray:put	(Ljava/lang/Object;)Lorg/json/JSONArray;
    //   120: pop
    //   121: aload 6
    //   123: invokeinterface 220 1 0
    //   128: pop
    //   129: goto -32 -> 97
    //   132: astore 5
    //   134: aconst_null
    //   135: astore 5
    //   137: aload 5
    //   139: ifnull +10 -> 149
    //   142: aload 5
    //   144: invokeinterface 223 1 0
    //   149: aload 4
    //   151: astore 5
    //   153: aload 6
    //   155: ifnull +462 -> 617
    //   158: aload 6
    //   160: invokeinterface 223 1 0
    //   165: aload 4
    //   167: ifnull +444 -> 611
    //   170: aload 4
    //   172: ldc -31
    //   174: invokevirtual 229	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   177: ifne +434 -> 611
    //   180: aload_0
    //   181: getfield 43	com/baidu/location/e/b$c:t	J
    //   184: ldc2_w 34
    //   187: lcmp
    //   188: ifeq +18 -> 206
    //   191: aload_0
    //   192: getfield 43	com/baidu/location/e/b$c:t	J
    //   195: ldc2_w 103
    //   198: ladd
    //   199: invokestatic 95	java/lang/System:currentTimeMillis	()J
    //   202: lcmp
    //   203: ifge +408 -> 611
    //   206: aload 4
    //   208: invokevirtual 170	org/json/JSONObject:toString	()Ljava/lang/String;
    //   211: invokestatic 176	com/baidu/location/Jni:encodeOfflineLocationUpdateRequest	(Ljava/lang/String;)Ljava/lang/String;
    //   214: astore 5
    //   216: aload_0
    //   217: invokestatic 95	java/lang/System:currentTimeMillis	()J
    //   220: putfield 43	com/baidu/location/e/b$c:t	J
    //   223: aload 5
    //   225: astore 6
    //   227: aload 4
    //   229: ifnull +27 -> 256
    //   232: aload 5
    //   234: astore 6
    //   236: aload 4
    //   238: ldc -31
    //   240: invokevirtual 229	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   243: ifeq +13 -> 256
    //   246: aload 4
    //   248: invokevirtual 170	org/json/JSONObject:toString	()Ljava/lang/String;
    //   251: invokestatic 176	com/baidu/location/Jni:encodeOfflineLocationUpdateRequest	(Ljava/lang/String;)Ljava/lang/String;
    //   254: astore 6
    //   256: aload 6
    //   258: areturn
    //   259: aload 8
    //   261: ldc -25
    //   263: aload 7
    //   265: invokevirtual 141	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   268: pop
    //   269: aload_0
    //   270: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
    //   273: invokestatic 179	com/baidu/location/e/b:c	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
    //   276: ldc -75
    //   278: iconst_3
    //   279: anewarray 77	java/lang/Object
    //   282: dup
    //   283: iconst_0
    //   284: ldc -23
    //   286: aastore
    //   287: dup
    //   288: iconst_1
    //   289: iconst_5
    //   290: invokestatic 189	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   293: aastore
    //   294: dup
    //   295: iconst_2
    //   296: bipush 50
    //   298: invokestatic 189	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   301: aastore
    //   302: invokestatic 83	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   305: aconst_null
    //   306: invokevirtual 195	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   309: astore 7
    //   311: aload 7
    //   313: astore 5
    //   315: iload_3
    //   316: istore_2
    //   317: aload 5
    //   319: ifnull +77 -> 396
    //   322: iload_3
    //   323: istore_2
    //   324: aload 5
    //   326: invokeinterface 200 1 0
    //   331: ifeq +65 -> 396
    //   334: aload 5
    //   336: invokeinterface 204 1 0
    //   341: istore_2
    //   342: new 206	org/json/JSONArray
    //   345: dup
    //   346: invokespecial 207	org/json/JSONArray:<init>	()V
    //   349: astore 7
    //   351: aload 5
    //   353: invokeinterface 210 1 0
    //   358: ifne +28 -> 386
    //   361: aload 7
    //   363: aload 5
    //   365: iconst_1
    //   366: invokeinterface 214 2 0
    //   371: invokevirtual 217	org/json/JSONArray:put	(Ljava/lang/Object;)Lorg/json/JSONArray;
    //   374: pop
    //   375: aload 5
    //   377: invokeinterface 220 1 0
    //   382: pop
    //   383: goto -32 -> 351
    //   386: aload 8
    //   388: ldc -21
    //   390: aload 7
    //   392: invokevirtual 141	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   395: pop
    //   396: aload 4
    //   398: ldc -121
    //   400: ldc -103
    //   402: invokevirtual 141	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   405: pop
    //   406: aload 4
    //   408: ldc -113
    //   410: invokestatic 148	com/baidu/location/i/c:a	()Lcom/baidu/location/i/c;
    //   413: getfield 149	com/baidu/location/i/c:b	Ljava/lang/String;
    //   416: invokevirtual 141	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   419: pop
    //   420: aload 4
    //   422: ldc -105
    //   424: ldc -103
    //   426: invokevirtual 141	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   429: pop
    //   430: aload 4
    //   432: ldc -101
    //   434: new 157	java/lang/StringBuilder
    //   437: dup
    //   438: invokespecial 158	java/lang/StringBuilder:<init>	()V
    //   441: getstatic 159	com/baidu/location/i/c:d	Ljava/lang/String;
    //   444: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   447: ldc -91
    //   449: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   452: getstatic 166	com/baidu/location/i/c:c	Ljava/lang/String;
    //   455: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   458: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   461: invokevirtual 141	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   464: pop
    //   465: iload_1
    //   466: ifne +7 -> 473
    //   469: iload_2
    //   470: ifeq +13 -> 483
    //   473: aload 4
    //   475: ldc -31
    //   477: aload 8
    //   479: invokevirtual 141	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   482: pop
    //   483: aload 5
    //   485: ifnull +10 -> 495
    //   488: aload 5
    //   490: invokeinterface 223 1 0
    //   495: aload 4
    //   497: astore 5
    //   499: aload 6
    //   501: ifnull +116 -> 617
    //   504: aload 6
    //   506: invokeinterface 223 1 0
    //   511: goto -346 -> 165
    //   514: astore 5
    //   516: goto -351 -> 165
    //   519: astore 5
    //   521: goto -356 -> 165
    //   524: astore 4
    //   526: aconst_null
    //   527: astore 6
    //   529: aload 5
    //   531: ifnull +10 -> 541
    //   534: aload 5
    //   536: invokeinterface 223 1 0
    //   541: aload 6
    //   543: ifnull +10 -> 553
    //   546: aload 6
    //   548: invokeinterface 223 1 0
    //   553: aload 4
    //   555: athrow
    //   556: astore 5
    //   558: goto -63 -> 495
    //   561: astore 5
    //   563: goto -414 -> 149
    //   566: astore 5
    //   568: goto -27 -> 541
    //   571: astore 5
    //   573: goto -20 -> 553
    //   576: astore 4
    //   578: goto -49 -> 529
    //   581: astore 4
    //   583: goto -54 -> 529
    //   586: astore 4
    //   588: aconst_null
    //   589: astore 4
    //   591: aconst_null
    //   592: astore 6
    //   594: aconst_null
    //   595: astore 5
    //   597: goto -460 -> 137
    //   600: astore 5
    //   602: aconst_null
    //   603: astore 6
    //   605: aconst_null
    //   606: astore 5
    //   608: goto -471 -> 137
    //   611: aconst_null
    //   612: astore 5
    //   614: goto -391 -> 223
    //   617: aload 5
    //   619: astore 4
    //   621: goto -456 -> 165
    //   624: iconst_0
    //   625: istore_1
    //   626: goto -357 -> 269
    //   629: astore 7
    //   631: goto -494 -> 137
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	634	0	this	c
    //   87	539	1	i	int
    //   316	154	2	j	int
    //   1	322	3	k	int
    //   21	475	4	localJSONObject1	JSONObject
    //   524	30	4	localObject1	Object
    //   576	1	4	localObject2	Object
    //   581	1	4	localObject3	Object
    //   586	1	4	localException1	Exception
    //   589	31	4	localObject4	Object
    //   3	1	5	localObject5	Object
    //   132	1	5	localException2	Exception
    //   135	363	5	localObject6	Object
    //   514	1	5	localException3	Exception
    //   519	16	5	localException4	Exception
    //   556	1	5	localException5	Exception
    //   561	1	5	localException6	Exception
    //   566	1	5	localException7	Exception
    //   571	1	5	localException8	Exception
    //   595	1	5	localObject7	Object
    //   600	1	5	localException9	Exception
    //   606	12	5	localObject8	Object
    //   63	541	6	localObject9	Object
    //   95	296	7	localObject10	Object
    //   629	1	7	localException10	Exception
    //   12	466	8	localJSONObject2	JSONObject
    // Exception table:
    //   from	to	target	type
    //   70	97	132	java/lang/Exception
    //   97	129	132	java/lang/Exception
    //   259	269	132	java/lang/Exception
    //   269	311	132	java/lang/Exception
    //   504	511	514	java/lang/Exception
    //   158	165	519	java/lang/Exception
    //   5	23	524	finally
    //   23	65	524	finally
    //   488	495	556	java/lang/Exception
    //   142	149	561	java/lang/Exception
    //   534	541	566	java/lang/Exception
    //   546	553	571	java/lang/Exception
    //   70	97	576	finally
    //   97	129	576	finally
    //   259	269	576	finally
    //   269	311	576	finally
    //   324	351	581	finally
    //   351	383	581	finally
    //   386	396	581	finally
    //   396	465	581	finally
    //   473	483	581	finally
    //   5	23	586	java/lang/Exception
    //   23	65	600	java/lang/Exception
    //   324	351	629	java/lang/Exception
    //   351	383	629	java/lang/Exception
    //   386	396	629	java/lang/Exception
    //   396	465	629	java/lang/Exception
    //   473	483	629	java/lang/Exception
  }
  
  /* Error */
  private String j()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: new 132	org/json/JSONObject
    //   5: dup
    //   6: invokespecial 133	org/json/JSONObject:<init>	()V
    //   9: astore_1
    //   10: aload_1
    //   11: ldc -121
    //   13: ldc -19
    //   15: invokevirtual 141	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   18: pop
    //   19: aload_1
    //   20: ldc -105
    //   22: ldc -103
    //   24: invokevirtual 141	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   27: pop
    //   28: aload_1
    //   29: ldc -113
    //   31: invokestatic 148	com/baidu/location/i/c:a	()Lcom/baidu/location/i/c;
    //   34: getfield 149	com/baidu/location/i/c:b	Ljava/lang/String;
    //   37: invokevirtual 141	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   40: pop
    //   41: aload_1
    //   42: ldc -101
    //   44: new 157	java/lang/StringBuilder
    //   47: dup
    //   48: invokespecial 158	java/lang/StringBuilder:<init>	()V
    //   51: getstatic 159	com/baidu/location/i/c:d	Ljava/lang/String;
    //   54: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   57: ldc -91
    //   59: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: getstatic 166	com/baidu/location/i/c:c	Ljava/lang/String;
    //   65: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   68: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   71: invokevirtual 141	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   74: pop
    //   75: aload_0
    //   76: invokestatic 95	java/lang/System:currentTimeMillis	()J
    //   79: putfield 41	com/baidu/location/e/b$c:s	J
    //   82: aload_1
    //   83: ifnull +11 -> 94
    //   86: aload_1
    //   87: invokevirtual 170	org/json/JSONObject:toString	()Ljava/lang/String;
    //   90: invokestatic 176	com/baidu/location/Jni:encodeOfflineLocationUpdateRequest	(Ljava/lang/String;)Ljava/lang/String;
    //   93: astore_2
    //   94: aload_2
    //   95: areturn
    //   96: astore_1
    //   97: aconst_null
    //   98: astore_1
    //   99: goto -17 -> 82
    //   102: astore_3
    //   103: goto -21 -> 82
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	106	0	this	c
    //   9	78	1	localJSONObject	JSONObject
    //   96	1	1	localException1	Exception
    //   98	1	1	localObject	Object
    //   1	94	2	str	String
    //   102	1	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   2	10	96	java/lang/Exception
    //   10	82	102	java/lang/Exception
  }
  
  /* Error */
  private String k()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
    //   6: invokestatic 113	com/baidu/location/e/b:a	(Lcom/baidu/location/e/b;)Lcom/baidu/location/e/d;
    //   9: invokevirtual 116	com/baidu/location/e/d:k	()Lcom/baidu/location/e/g;
    //   12: invokevirtual 240	com/baidu/location/e/g:b	()Lorg/json/JSONObject;
    //   15: astore_3
    //   16: aload_3
    //   17: ifnull +115 -> 132
    //   20: new 132	org/json/JSONObject
    //   23: dup
    //   24: invokespecial 133	org/json/JSONObject:<init>	()V
    //   27: astore_1
    //   28: aload_1
    //   29: ldc -121
    //   31: ldc -14
    //   33: invokevirtual 141	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   36: pop
    //   37: aload_1
    //   38: ldc -105
    //   40: ldc -103
    //   42: invokevirtual 141	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   45: pop
    //   46: aload_1
    //   47: ldc -113
    //   49: invokestatic 148	com/baidu/location/i/c:a	()Lcom/baidu/location/i/c;
    //   52: getfield 149	com/baidu/location/i/c:b	Ljava/lang/String;
    //   55: invokevirtual 141	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   58: pop
    //   59: aload_1
    //   60: ldc -101
    //   62: new 157	java/lang/StringBuilder
    //   65: dup
    //   66: invokespecial 158	java/lang/StringBuilder:<init>	()V
    //   69: getstatic 159	com/baidu/location/i/c:d	Ljava/lang/String;
    //   72: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: ldc -91
    //   77: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: getstatic 166	com/baidu/location/i/c:c	Ljava/lang/String;
    //   83: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   86: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   89: invokevirtual 141	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   92: pop
    //   93: aload_1
    //   94: ldc -12
    //   96: aload_3
    //   97: invokevirtual 141	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   100: pop
    //   101: aload_0
    //   102: invokestatic 95	java/lang/System:currentTimeMillis	()J
    //   105: putfield 41	com/baidu/location/e/b$c:s	J
    //   108: aload_1
    //   109: ifnull +11 -> 120
    //   112: aload_1
    //   113: invokevirtual 170	org/json/JSONObject:toString	()Ljava/lang/String;
    //   116: invokestatic 176	com/baidu/location/Jni:encodeOfflineLocationUpdateRequest	(Ljava/lang/String;)Ljava/lang/String;
    //   119: astore_2
    //   120: aload_2
    //   121: areturn
    //   122: astore_1
    //   123: aconst_null
    //   124: astore_1
    //   125: goto -17 -> 108
    //   128: astore_3
    //   129: goto -21 -> 108
    //   132: aconst_null
    //   133: astore_1
    //   134: goto -26 -> 108
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	137	0	this	c
    //   27	86	1	localJSONObject1	JSONObject
    //   122	1	1	localException1	Exception
    //   124	10	1	localObject	Object
    //   1	120	2	str	String
    //   15	82	3	localJSONObject2	JSONObject
    //   128	1	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   2	16	122	java/lang/Exception
    //   20	28	122	java/lang/Exception
    //   28	108	128	java/lang/Exception
  }
  
  /* Error */
  private boolean l()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 9
    //   6: aconst_null
    //   7: astore 8
    //   9: aconst_null
    //   10: astore 7
    //   12: iconst_1
    //   13: istore 4
    //   15: iconst_1
    //   16: istore_3
    //   17: aload_0
    //   18: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
    //   21: invokestatic 246	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
    //   24: ldc -8
    //   26: aconst_null
    //   27: invokevirtual 195	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   30: astore 5
    //   32: aload 9
    //   34: astore 6
    //   36: aload 8
    //   38: astore 7
    //   40: aload_0
    //   41: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
    //   44: invokestatic 246	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
    //   47: ldc -6
    //   49: aconst_null
    //   50: invokevirtual 195	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   53: astore 8
    //   55: iload_3
    //   56: istore_2
    //   57: aload 5
    //   59: ifnull +94 -> 153
    //   62: iload_3
    //   63: istore_2
    //   64: aload 8
    //   66: astore 6
    //   68: aload 8
    //   70: astore 7
    //   72: aload 5
    //   74: invokeinterface 200 1 0
    //   79: ifeq +74 -> 153
    //   82: iload_3
    //   83: istore_2
    //   84: aload 8
    //   86: ifnull +67 -> 153
    //   89: iload_3
    //   90: istore_2
    //   91: aload 8
    //   93: astore 6
    //   95: aload 8
    //   97: astore 7
    //   99: aload 8
    //   101: invokeinterface 200 1 0
    //   106: ifeq +47 -> 153
    //   109: aload 8
    //   111: astore 6
    //   113: aload 8
    //   115: astore 7
    //   117: aload 5
    //   119: iconst_0
    //   120: invokeinterface 254 2 0
    //   125: ifne +26 -> 151
    //   128: aload 8
    //   130: astore 6
    //   132: aload 8
    //   134: astore 7
    //   136: aload 8
    //   138: iconst_0
    //   139: invokeinterface 254 2 0
    //   144: istore_1
    //   145: iload_3
    //   146: istore_2
    //   147: iload_1
    //   148: ifeq +5 -> 153
    //   151: iconst_0
    //   152: istore_2
    //   153: aload 5
    //   155: ifnull +10 -> 165
    //   158: aload 5
    //   160: invokeinterface 223 1 0
    //   165: iload_2
    //   166: istore_3
    //   167: aload 8
    //   169: ifnull +12 -> 181
    //   172: aload 8
    //   174: invokeinterface 223 1 0
    //   179: iload_2
    //   180: istore_3
    //   181: iload_3
    //   182: ireturn
    //   183: astore 5
    //   185: aconst_null
    //   186: astore 5
    //   188: aload 5
    //   190: ifnull +10 -> 200
    //   193: aload 5
    //   195: invokeinterface 223 1 0
    //   200: iload 4
    //   202: istore_3
    //   203: aload 7
    //   205: ifnull -24 -> 181
    //   208: aload 7
    //   210: invokeinterface 223 1 0
    //   215: iconst_1
    //   216: ireturn
    //   217: astore 5
    //   219: iconst_1
    //   220: ireturn
    //   221: astore 7
    //   223: aconst_null
    //   224: astore 5
    //   226: aload 5
    //   228: ifnull +10 -> 238
    //   231: aload 5
    //   233: invokeinterface 223 1 0
    //   238: aload 6
    //   240: ifnull +10 -> 250
    //   243: aload 6
    //   245: invokeinterface 223 1 0
    //   250: aload 7
    //   252: athrow
    //   253: astore 5
    //   255: goto -90 -> 165
    //   258: astore 5
    //   260: iload_2
    //   261: ireturn
    //   262: astore 5
    //   264: goto -64 -> 200
    //   267: astore 5
    //   269: goto -31 -> 238
    //   272: astore 5
    //   274: goto -24 -> 250
    //   277: astore 7
    //   279: goto -53 -> 226
    //   282: astore 6
    //   284: goto -96 -> 188
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	287	0	this	c
    //   144	4	1	i	int
    //   56	205	2	bool1	boolean
    //   16	187	3	bool2	boolean
    //   13	188	4	bool3	boolean
    //   30	129	5	localCursor1	android.database.Cursor
    //   183	1	5	localException1	Exception
    //   186	8	5	localObject1	Object
    //   217	1	5	localException2	Exception
    //   224	8	5	localObject2	Object
    //   253	1	5	localException3	Exception
    //   258	1	5	localException4	Exception
    //   262	1	5	localException5	Exception
    //   267	1	5	localException6	Exception
    //   272	1	5	localException7	Exception
    //   1	243	6	localObject3	Object
    //   282	1	6	localException8	Exception
    //   10	199	7	localCursor2	android.database.Cursor
    //   221	30	7	localObject4	Object
    //   277	1	7	localObject5	Object
    //   7	166	8	localCursor3	android.database.Cursor
    //   4	29	9	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   17	32	183	java/lang/Exception
    //   208	215	217	java/lang/Exception
    //   17	32	221	finally
    //   158	165	253	java/lang/Exception
    //   172	179	258	java/lang/Exception
    //   193	200	262	java/lang/Exception
    //   231	238	267	java/lang/Exception
    //   243	250	272	java/lang/Exception
    //   40	55	277	finally
    //   72	82	277	finally
    //   99	109	277	finally
    //   117	128	277	finally
    //   136	145	277	finally
    //   40	55	282	java/lang/Exception
    //   72	82	282	java/lang/Exception
    //   99	109	282	java/lang/Exception
    //   117	128	282	java/lang/Exception
    //   136	145	282	java/lang/Exception
  }
  
  public final void a()
  {
    f = true;
    h = b;
    k.clear();
    k.put("qt", c);
    k.put("req", d);
  }
  
  public final void a(boolean paramBoolean)
  {
    if ((paramBoolean) && (j != null))
    {
      new Thread()
      {
        /* Error */
        public void run()
        {
          // Byte code:
          //   0: aload_0
          //   1: invokespecial 23	java/lang/Thread:run	()V
          //   4: aload_0
          //   5: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   8: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   11: invokestatic 32	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   14: ifnull +48 -> 62
          //   17: aload_0
          //   18: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   21: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   24: invokestatic 35	com/baidu/location/e/b:c	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   27: ifnull +35 -> 62
          //   30: aload_0
          //   31: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   34: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   37: invokestatic 32	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   40: invokevirtual 41	android/database/sqlite/SQLiteDatabase:isOpen	()Z
          //   43: ifeq +19 -> 62
          //   46: aload_0
          //   47: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   50: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   53: invokestatic 35	com/baidu/location/e/b:c	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   56: invokevirtual 41	android/database/sqlite/SQLiteDatabase:isOpen	()Z
          //   59: ifne +13 -> 72
          //   62: aload_0
          //   63: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   66: iconst_0
          //   67: invokestatic 44	com/baidu/location/e/b$c:a	(Lcom/baidu/location/e/b$c;Z)Z
          //   70: pop
          //   71: return
          //   72: aconst_null
          //   73: astore 14
          //   75: aload_0
          //   76: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   79: getfield 48	com/baidu/location/e/b$c:j	Ljava/lang/String;
          //   82: ifnull +1982 -> 2064
          //   85: new 50	org/json/JSONObject
          //   88: dup
          //   89: aload_0
          //   90: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   93: getfield 48	com/baidu/location/e/b$c:j	Ljava/lang/String;
          //   96: invokespecial 53	org/json/JSONObject:<init>	(Ljava/lang/String;)V
          //   99: astore 12
          //   101: aload 12
          //   103: ldc 55
          //   105: invokevirtual 59	org/json/JSONObject:has	(Ljava/lang/String;)Z
          //   108: ifeq +1950 -> 2058
          //   111: aload 12
          //   113: ldc 55
          //   115: invokevirtual 63	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
          //   118: astore 9
          //   120: aload 14
          //   122: astore 13
          //   124: aload 12
          //   126: astore 11
          //   128: aload 9
          //   130: astore 10
          //   132: aload 12
          //   134: ldc 65
          //   136: invokevirtual 59	org/json/JSONObject:has	(Ljava/lang/String;)Z
          //   139: ifeq +20 -> 159
          //   142: aload 12
          //   144: ldc 65
          //   146: invokevirtual 63	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
          //   149: astore 13
          //   151: aload 9
          //   153: astore 10
          //   155: aload 12
          //   157: astore 11
          //   159: aload_0
          //   160: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   163: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   166: invokestatic 32	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   169: invokevirtual 68	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
          //   172: aload_0
          //   173: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   176: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   179: invokestatic 35	com/baidu/location/e/b:c	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   182: invokevirtual 68	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
          //   185: aload 13
          //   187: ifnull +21 -> 208
          //   190: aload_0
          //   191: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   194: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   197: invokestatic 71	com/baidu/location/e/b:a	(Lcom/baidu/location/e/b;)Lcom/baidu/location/e/d;
          //   200: invokevirtual 77	com/baidu/location/e/d:k	()Lcom/baidu/location/e/g;
          //   203: aload 13
          //   205: invokevirtual 82	com/baidu/location/e/g:a	(Lorg/json/JSONObject;)V
          //   208: aload 11
          //   210: ifnull +39 -> 249
          //   213: aload 11
          //   215: ldc 84
          //   217: invokevirtual 59	org/json/JSONObject:has	(Ljava/lang/String;)Z
          //   220: ifeq +29 -> 249
          //   223: aload 11
          //   225: ldc 84
          //   227: invokevirtual 88	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
          //   230: ldc 90
          //   232: invokevirtual 96	java/lang/String:equals	(Ljava/lang/Object;)Z
          //   235: ifeq +14 -> 249
          //   238: aload_0
          //   239: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   242: invokestatic 102	java/lang/System:currentTimeMillis	()J
          //   245: invokestatic 105	com/baidu/location/e/b$c:a	(Lcom/baidu/location/e/b$c;J)J
          //   248: pop2
          //   249: aload 11
          //   251: ifnull +39 -> 290
          //   254: aload 11
          //   256: ldc 107
          //   258: invokevirtual 59	org/json/JSONObject:has	(Ljava/lang/String;)Z
          //   261: ifeq +29 -> 290
          //   264: aload 11
          //   266: ldc 107
          //   268: invokevirtual 88	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
          //   271: ldc 109
          //   273: invokevirtual 113	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
          //   276: astore 9
          //   278: aload_0
          //   279: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   282: invokestatic 116	com/baidu/location/e/b$c:a	(Lcom/baidu/location/e/b$c;)Lcom/baidu/location/e/b;
          //   285: aload 9
          //   287: invokestatic 119	com/baidu/location/e/b:a	(Lcom/baidu/location/e/b;[Ljava/lang/String;)V
          //   290: aload 11
          //   292: ifnull +59 -> 351
          //   295: aload 11
          //   297: ldc 121
          //   299: invokevirtual 59	org/json/JSONObject:has	(Ljava/lang/String;)Z
          //   302: ifeq +49 -> 351
          //   305: aload_0
          //   306: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   309: invokestatic 116	com/baidu/location/e/b$c:a	(Lcom/baidu/location/e/b$c;)Lcom/baidu/location/e/b;
          //   312: aload 11
          //   314: ldc 121
          //   316: invokevirtual 63	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
          //   319: ldc 123
          //   321: invokevirtual 88	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
          //   324: aload 11
          //   326: ldc 121
          //   328: invokevirtual 63	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
          //   331: ldc 125
          //   333: invokevirtual 88	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
          //   336: aload 11
          //   338: ldc 121
          //   340: invokevirtual 63	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
          //   343: ldc 127
          //   345: invokevirtual 88	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
          //   348: invokestatic 130	com/baidu/location/e/b:a	(Lcom/baidu/location/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
          //   351: aload 10
          //   353: ifnull +800 -> 1153
          //   356: aload 10
          //   358: ldc -124
          //   360: invokevirtual 59	org/json/JSONObject:has	(Ljava/lang/String;)Z
          //   363: ifeq +790 -> 1153
          //   366: aload 10
          //   368: ldc -124
          //   370: invokevirtual 63	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
          //   373: astore 9
          //   375: aload 9
          //   377: invokevirtual 136	org/json/JSONObject:keys	()Ljava/util/Iterator;
          //   380: astore 11
          //   382: new 138	java/lang/StringBuffer
          //   385: dup
          //   386: invokespecial 139	java/lang/StringBuffer:<init>	()V
          //   389: astore 12
          //   391: new 138	java/lang/StringBuffer
          //   394: dup
          //   395: invokespecial 139	java/lang/StringBuffer:<init>	()V
          //   398: astore 13
          //   400: new 138	java/lang/StringBuffer
          //   403: dup
          //   404: invokespecial 139	java/lang/StringBuffer:<init>	()V
          //   407: astore 14
          //   409: iconst_1
          //   410: istore_2
          //   411: iconst_1
          //   412: istore 4
          //   414: iconst_1
          //   415: istore_1
          //   416: iconst_0
          //   417: istore 6
          //   419: iconst_0
          //   420: istore 5
          //   422: iconst_0
          //   423: istore_3
          //   424: aload 11
          //   426: invokeinterface 144 1 0
          //   431: ifeq +618 -> 1049
          //   434: aload 11
          //   436: invokeinterface 148 1 0
          //   441: checkcast 92	java/lang/String
          //   444: astore 15
          //   446: aload 9
          //   448: aload 15
          //   450: invokevirtual 88	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
          //   453: astore 16
          //   455: aload 16
          //   457: ldc -106
          //   459: invokevirtual 113	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
          //   462: iconst_3
          //   463: aaload
          //   464: invokestatic 156	java/lang/Double:valueOf	(Ljava/lang/String;)Ljava/lang/Double;
          //   467: astore 17
          //   469: iload 4
          //   471: ifeq +302 -> 773
          //   474: iconst_0
          //   475: istore 4
          //   477: aload 13
          //   479: aload 15
          //   481: invokevirtual 160	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
          //   484: pop
          //   485: iload 5
          //   487: iconst_1
          //   488: iadd
          //   489: istore 8
          //   491: aload 17
          //   493: invokevirtual 164	java/lang/Double:doubleValue	()D
          //   496: dconst_0
          //   497: dcmpl
          //   498: ifle +514 -> 1012
          //   501: iload_1
          //   502: ifeq +393 -> 895
          //   505: iconst_0
          //   506: istore_1
          //   507: aload 14
          //   509: bipush 40
          //   511: invokevirtual 167	java/lang/StringBuffer:append	(C)Ljava/lang/StringBuffer;
          //   514: aload 15
          //   516: invokevirtual 160	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
          //   519: bipush 44
          //   521: invokevirtual 167	java/lang/StringBuffer:append	(C)Ljava/lang/StringBuffer;
          //   524: aload 16
          //   526: invokevirtual 160	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
          //   529: new 169	java/lang/StringBuilder
          //   532: dup
          //   533: ldc -106
          //   535: invokespecial 170	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
          //   538: invokestatic 102	java/lang/System:currentTimeMillis	()J
          //   541: ldc2_w 171
          //   544: ldiv
          //   545: invokevirtual 175	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
          //   548: invokevirtual 179	java/lang/StringBuilder:toString	()Ljava/lang/String;
          //   551: invokevirtual 160	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
          //   554: bipush 41
          //   556: invokevirtual 167	java/lang/StringBuffer:append	(C)Ljava/lang/StringBuffer;
          //   559: pop
          //   560: iload_3
          //   561: iconst_1
          //   562: iadd
          //   563: istore_3
          //   564: iload_2
          //   565: istore 7
          //   567: iload 8
          //   569: istore 5
          //   571: iload 4
          //   573: istore_2
          //   574: iload 8
          //   576: bipush 100
          //   578: if_icmplt +48 -> 626
          //   581: aload_0
          //   582: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   585: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   588: invokestatic 35	com/baidu/location/e/b:c	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   591: ldc -75
          //   593: iconst_1
          //   594: anewarray 183	java/lang/Object
          //   597: dup
          //   598: iconst_0
          //   599: aload 13
          //   601: invokevirtual 184	java/lang/StringBuffer:toString	()Ljava/lang/String;
          //   604: aastore
          //   605: invokestatic 188	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
          //   608: invokevirtual 191	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
          //   611: iconst_1
          //   612: istore_2
          //   613: aload 13
          //   615: iconst_0
          //   616: invokevirtual 195	java/lang/StringBuffer:setLength	(I)V
          //   619: iload 8
          //   621: bipush 100
          //   623: isub
          //   624: istore 5
          //   626: iload_3
          //   627: istore 4
          //   629: iload_3
          //   630: bipush 100
          //   632: if_icmplt +47 -> 679
          //   635: aload_0
          //   636: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   639: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   642: invokestatic 32	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   645: ldc -59
          //   647: iconst_1
          //   648: anewarray 183	java/lang/Object
          //   651: dup
          //   652: iconst_0
          //   653: aload 14
          //   655: invokevirtual 184	java/lang/StringBuffer:toString	()Ljava/lang/String;
          //   658: aastore
          //   659: invokestatic 188	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
          //   662: invokevirtual 191	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
          //   665: iconst_1
          //   666: istore_1
          //   667: aload 14
          //   669: iconst_0
          //   670: invokevirtual 195	java/lang/StringBuffer:setLength	(I)V
          //   673: iload_3
          //   674: bipush 100
          //   676: isub
          //   677: istore 4
          //   679: iload 6
          //   681: istore_3
          //   682: iload 6
          //   684: bipush 100
          //   686: if_icmplt +48 -> 734
          //   689: aload_0
          //   690: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   693: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   696: invokestatic 32	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   699: ldc -75
          //   701: iconst_1
          //   702: anewarray 183	java/lang/Object
          //   705: dup
          //   706: iconst_0
          //   707: aload 12
          //   709: invokevirtual 184	java/lang/StringBuffer:toString	()Ljava/lang/String;
          //   712: aastore
          //   713: invokestatic 188	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
          //   716: invokevirtual 191	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
          //   719: iconst_1
          //   720: istore 7
          //   722: aload 12
          //   724: iconst_0
          //   725: invokevirtual 195	java/lang/StringBuffer:setLength	(I)V
          //   728: iload 6
          //   730: bipush 100
          //   732: isub
          //   733: istore_3
          //   734: iload_3
          //   735: istore 6
          //   737: iload 4
          //   739: istore_3
          //   740: iload_2
          //   741: istore 4
          //   743: iload 7
          //   745: istore_2
          //   746: goto -322 -> 424
          //   749: astore 10
          //   751: aconst_null
          //   752: astore 11
          //   754: aconst_null
          //   755: astore 9
          //   757: aload 10
          //   759: invokevirtual 200	java/lang/Exception:printStackTrace	()V
          //   762: aload 14
          //   764: astore 13
          //   766: aload 9
          //   768: astore 10
          //   770: goto -611 -> 159
          //   773: aload 13
          //   775: bipush 44
          //   777: invokevirtual 167	java/lang/StringBuffer:append	(C)Ljava/lang/StringBuffer;
          //   780: pop
          //   781: goto -304 -> 477
          //   784: astore 9
          //   786: aload_0
          //   787: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   790: invokestatic 202	com/baidu/location/e/b$c:b	(Lcom/baidu/location/e/b$c;)V
          //   793: aload_0
          //   794: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   797: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   800: invokestatic 32	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   803: ifnull +32 -> 835
          //   806: aload_0
          //   807: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   810: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   813: invokestatic 32	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   816: invokevirtual 41	android/database/sqlite/SQLiteDatabase:isOpen	()Z
          //   819: ifeq +16 -> 835
          //   822: aload_0
          //   823: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   826: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   829: invokestatic 32	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   832: invokevirtual 205	android/database/sqlite/SQLiteDatabase:endTransaction	()V
          //   835: aload_0
          //   836: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   839: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   842: invokestatic 35	com/baidu/location/e/b:c	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   845: ifnull +32 -> 877
          //   848: aload_0
          //   849: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   852: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   855: invokestatic 35	com/baidu/location/e/b:c	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   858: invokevirtual 41	android/database/sqlite/SQLiteDatabase:isOpen	()Z
          //   861: ifeq +16 -> 877
          //   864: aload_0
          //   865: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   868: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   871: invokestatic 35	com/baidu/location/e/b:c	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   874: invokevirtual 205	android/database/sqlite/SQLiteDatabase:endTransaction	()V
          //   877: aload_0
          //   878: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   881: aconst_null
          //   882: putfield 48	com/baidu/location/e/b$c:j	Ljava/lang/String;
          //   885: aload_0
          //   886: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   889: iconst_0
          //   890: invokestatic 44	com/baidu/location/e/b$c:a	(Lcom/baidu/location/e/b$c;Z)Z
          //   893: pop
          //   894: return
          //   895: aload 14
          //   897: bipush 44
          //   899: invokevirtual 167	java/lang/StringBuffer:append	(C)Ljava/lang/StringBuffer;
          //   902: pop
          //   903: goto -396 -> 507
          //   906: astore 9
          //   908: aload_0
          //   909: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   912: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   915: invokestatic 32	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   918: ifnull +32 -> 950
          //   921: aload_0
          //   922: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   925: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   928: invokestatic 32	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   931: invokevirtual 41	android/database/sqlite/SQLiteDatabase:isOpen	()Z
          //   934: ifeq +16 -> 950
          //   937: aload_0
          //   938: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   941: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   944: invokestatic 32	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   947: invokevirtual 205	android/database/sqlite/SQLiteDatabase:endTransaction	()V
          //   950: aload_0
          //   951: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   954: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   957: invokestatic 35	com/baidu/location/e/b:c	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   960: ifnull +32 -> 992
          //   963: aload_0
          //   964: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   967: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   970: invokestatic 35	com/baidu/location/e/b:c	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   973: invokevirtual 41	android/database/sqlite/SQLiteDatabase:isOpen	()Z
          //   976: ifeq +16 -> 992
          //   979: aload_0
          //   980: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   983: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   986: invokestatic 35	com/baidu/location/e/b:c	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   989: invokevirtual 205	android/database/sqlite/SQLiteDatabase:endTransaction	()V
          //   992: aload_0
          //   993: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   996: aconst_null
          //   997: putfield 48	com/baidu/location/e/b$c:j	Ljava/lang/String;
          //   1000: aload_0
          //   1001: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   1004: iconst_0
          //   1005: invokestatic 44	com/baidu/location/e/b$c:a	(Lcom/baidu/location/e/b$c;Z)Z
          //   1008: pop
          //   1009: aload 9
          //   1011: athrow
          //   1012: iload_2
          //   1013: ifeq +25 -> 1038
          //   1016: iconst_0
          //   1017: istore_2
          //   1018: aload 12
          //   1020: aload 15
          //   1022: invokevirtual 160	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
          //   1025: pop
          //   1026: iload 6
          //   1028: iconst_1
          //   1029: iadd
          //   1030: istore 6
          //   1032: iload_2
          //   1033: istore 7
          //   1035: goto -468 -> 567
          //   1038: aload 12
          //   1040: bipush 44
          //   1042: invokevirtual 167	java/lang/StringBuffer:append	(C)Ljava/lang/StringBuffer;
          //   1045: pop
          //   1046: goto -28 -> 1018
          //   1049: iload 5
          //   1051: ifle +33 -> 1084
          //   1054: aload_0
          //   1055: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   1058: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   1061: invokestatic 35	com/baidu/location/e/b:c	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   1064: ldc -75
          //   1066: iconst_1
          //   1067: anewarray 183	java/lang/Object
          //   1070: dup
          //   1071: iconst_0
          //   1072: aload 13
          //   1074: invokevirtual 184	java/lang/StringBuffer:toString	()Ljava/lang/String;
          //   1077: aastore
          //   1078: invokestatic 188	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
          //   1081: invokevirtual 191	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
          //   1084: iload_3
          //   1085: ifle +33 -> 1118
          //   1088: aload_0
          //   1089: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   1092: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   1095: invokestatic 32	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   1098: ldc -59
          //   1100: iconst_1
          //   1101: anewarray 183	java/lang/Object
          //   1104: dup
          //   1105: iconst_0
          //   1106: aload 14
          //   1108: invokevirtual 184	java/lang/StringBuffer:toString	()Ljava/lang/String;
          //   1111: aastore
          //   1112: invokestatic 188	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
          //   1115: invokevirtual 191	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
          //   1118: iload 6
          //   1120: ifle +33 -> 1153
          //   1123: aload_0
          //   1124: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   1127: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   1130: invokestatic 32	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   1133: ldc -75
          //   1135: iconst_1
          //   1136: anewarray 183	java/lang/Object
          //   1139: dup
          //   1140: iconst_0
          //   1141: aload 12
          //   1143: invokevirtual 184	java/lang/StringBuffer:toString	()Ljava/lang/String;
          //   1146: aastore
          //   1147: invokestatic 188	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
          //   1150: invokevirtual 191	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
          //   1153: aload 10
          //   1155: ifnull +545 -> 1700
          //   1158: aload 10
          //   1160: ldc -49
          //   1162: invokevirtual 59	org/json/JSONObject:has	(Ljava/lang/String;)Z
          //   1165: ifeq +535 -> 1700
          //   1168: aload 10
          //   1170: ldc -49
          //   1172: invokevirtual 63	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
          //   1175: astore 9
          //   1177: aload 9
          //   1179: invokevirtual 136	org/json/JSONObject:keys	()Ljava/util/Iterator;
          //   1182: astore 11
          //   1184: iconst_0
          //   1185: istore 7
          //   1187: iconst_0
          //   1188: istore 6
          //   1190: iconst_0
          //   1191: istore 4
          //   1193: iconst_1
          //   1194: istore_2
          //   1195: iconst_1
          //   1196: istore 5
          //   1198: iconst_1
          //   1199: istore_1
          //   1200: new 138	java/lang/StringBuffer
          //   1203: dup
          //   1204: invokespecial 139	java/lang/StringBuffer:<init>	()V
          //   1207: astore 12
          //   1209: new 138	java/lang/StringBuffer
          //   1212: dup
          //   1213: invokespecial 139	java/lang/StringBuffer:<init>	()V
          //   1216: astore 13
          //   1218: new 138	java/lang/StringBuffer
          //   1221: dup
          //   1222: invokespecial 139	java/lang/StringBuffer:<init>	()V
          //   1225: astore 14
          //   1227: aload 11
          //   1229: invokeinterface 144 1 0
          //   1234: ifeq +361 -> 1595
          //   1237: aload 11
          //   1239: invokeinterface 148 1 0
          //   1244: checkcast 92	java/lang/String
          //   1247: astore 15
          //   1249: aload 9
          //   1251: aload 15
          //   1253: invokevirtual 88	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
          //   1256: astore 16
          //   1258: aload 16
          //   1260: ldc -106
          //   1262: invokevirtual 113	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
          //   1265: iconst_3
          //   1266: aaload
          //   1267: invokestatic 156	java/lang/Double:valueOf	(Ljava/lang/String;)Ljava/lang/Double;
          //   1270: astore 17
          //   1272: iload 5
          //   1274: ifeq +252 -> 1526
          //   1277: iconst_0
          //   1278: istore_3
          //   1279: aload 13
          //   1281: aload 15
          //   1283: invokevirtual 160	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
          //   1286: pop
          //   1287: iload 6
          //   1289: iconst_1
          //   1290: iadd
          //   1291: istore 6
          //   1293: aload 17
          //   1295: invokevirtual 164	java/lang/Double:doubleValue	()D
          //   1298: dconst_0
          //   1299: dcmpl
          //   1300: ifle +802 -> 2102
          //   1303: iload_1
          //   1304: ifeq +236 -> 1540
          //   1307: iconst_0
          //   1308: istore_1
          //   1309: aload 14
          //   1311: bipush 40
          //   1313: invokevirtual 167	java/lang/StringBuffer:append	(C)Ljava/lang/StringBuffer;
          //   1316: aload 15
          //   1318: invokevirtual 160	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
          //   1321: bipush 44
          //   1323: invokevirtual 167	java/lang/StringBuffer:append	(C)Ljava/lang/StringBuffer;
          //   1326: aload 16
          //   1328: invokevirtual 160	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
          //   1331: new 169	java/lang/StringBuilder
          //   1334: dup
          //   1335: ldc -106
          //   1337: invokespecial 170	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
          //   1340: invokestatic 102	java/lang/System:currentTimeMillis	()J
          //   1343: ldc2_w 171
          //   1346: ldiv
          //   1347: invokevirtual 175	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
          //   1350: invokevirtual 179	java/lang/StringBuilder:toString	()Ljava/lang/String;
          //   1353: invokevirtual 160	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
          //   1356: bipush 41
          //   1358: invokevirtual 167	java/lang/StringBuffer:append	(C)Ljava/lang/StringBuffer;
          //   1361: pop
          //   1362: iload 4
          //   1364: iconst_1
          //   1365: iadd
          //   1366: istore 4
          //   1368: iload_1
          //   1369: istore 5
          //   1371: iload_2
          //   1372: istore_1
          //   1373: iload 4
          //   1375: istore_2
          //   1376: iload_3
          //   1377: istore 4
          //   1379: iload 6
          //   1381: istore_3
          //   1382: iload 6
          //   1384: bipush 100
          //   1386: if_icmplt +48 -> 1434
          //   1389: aload_0
          //   1390: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   1393: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   1396: invokestatic 35	com/baidu/location/e/b:c	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   1399: ldc -47
          //   1401: iconst_1
          //   1402: anewarray 183	java/lang/Object
          //   1405: dup
          //   1406: iconst_0
          //   1407: aload 13
          //   1409: invokevirtual 184	java/lang/StringBuffer:toString	()Ljava/lang/String;
          //   1412: aastore
          //   1413: invokestatic 188	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
          //   1416: invokevirtual 191	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
          //   1419: iconst_1
          //   1420: istore 4
          //   1422: aload 13
          //   1424: iconst_0
          //   1425: invokevirtual 195	java/lang/StringBuffer:setLength	(I)V
          //   1428: iload 6
          //   1430: bipush 100
          //   1432: isub
          //   1433: istore_3
          //   1434: iload_2
          //   1435: istore 6
          //   1437: iload_2
          //   1438: bipush 100
          //   1440: if_icmplt +48 -> 1488
          //   1443: aload_0
          //   1444: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   1447: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   1450: invokestatic 32	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   1453: ldc -45
          //   1455: iconst_1
          //   1456: anewarray 183	java/lang/Object
          //   1459: dup
          //   1460: iconst_0
          //   1461: aload 14
          //   1463: invokevirtual 184	java/lang/StringBuffer:toString	()Ljava/lang/String;
          //   1466: aastore
          //   1467: invokestatic 188	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
          //   1470: invokevirtual 191	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
          //   1473: iconst_1
          //   1474: istore 5
          //   1476: aload 14
          //   1478: iconst_0
          //   1479: invokevirtual 195	java/lang/StringBuffer:setLength	(I)V
          //   1482: iload_2
          //   1483: bipush 100
          //   1485: isub
          //   1486: istore 6
          //   1488: iload 7
          //   1490: ifle +587 -> 2077
          //   1493: aload_0
          //   1494: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   1497: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   1500: invokestatic 32	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   1503: ldc -47
          //   1505: iconst_1
          //   1506: anewarray 183	java/lang/Object
          //   1509: dup
          //   1510: iconst_0
          //   1511: aload 12
          //   1513: invokevirtual 184	java/lang/StringBuffer:toString	()Ljava/lang/String;
          //   1516: aastore
          //   1517: invokestatic 188	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
          //   1520: invokevirtual 191	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
          //   1523: goto +554 -> 2077
          //   1526: aload 13
          //   1528: bipush 44
          //   1530: invokevirtual 167	java/lang/StringBuffer:append	(C)Ljava/lang/StringBuffer;
          //   1533: pop
          //   1534: iload 5
          //   1536: istore_3
          //   1537: goto -258 -> 1279
          //   1540: aload 14
          //   1542: bipush 44
          //   1544: invokevirtual 167	java/lang/StringBuffer:append	(C)Ljava/lang/StringBuffer;
          //   1547: pop
          //   1548: goto -239 -> 1309
          //   1551: aload 12
          //   1553: aload 15
          //   1555: invokevirtual 160	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
          //   1558: pop
          //   1559: iload 7
          //   1561: iconst_1
          //   1562: iadd
          //   1563: istore 7
          //   1565: iload 4
          //   1567: istore 5
          //   1569: iload_2
          //   1570: istore 4
          //   1572: iload 5
          //   1574: istore_2
          //   1575: iload_1
          //   1576: istore 5
          //   1578: iload 4
          //   1580: istore_1
          //   1581: goto -205 -> 1376
          //   1584: aload 12
          //   1586: bipush 44
          //   1588: invokevirtual 167	java/lang/StringBuffer:append	(C)Ljava/lang/StringBuffer;
          //   1591: pop
          //   1592: goto -41 -> 1551
          //   1595: iload 6
          //   1597: ifle +33 -> 1630
          //   1600: aload_0
          //   1601: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   1604: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   1607: invokestatic 35	com/baidu/location/e/b:c	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   1610: ldc -47
          //   1612: iconst_1
          //   1613: anewarray 183	java/lang/Object
          //   1616: dup
          //   1617: iconst_0
          //   1618: aload 13
          //   1620: invokevirtual 184	java/lang/StringBuffer:toString	()Ljava/lang/String;
          //   1623: aastore
          //   1624: invokestatic 188	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
          //   1627: invokevirtual 191	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
          //   1630: iload 4
          //   1632: ifle +33 -> 1665
          //   1635: aload_0
          //   1636: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   1639: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   1642: invokestatic 32	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   1645: ldc -45
          //   1647: iconst_1
          //   1648: anewarray 183	java/lang/Object
          //   1651: dup
          //   1652: iconst_0
          //   1653: aload 14
          //   1655: invokevirtual 184	java/lang/StringBuffer:toString	()Ljava/lang/String;
          //   1658: aastore
          //   1659: invokestatic 188	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
          //   1662: invokevirtual 191	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
          //   1665: iload 7
          //   1667: ifle +33 -> 1700
          //   1670: aload_0
          //   1671: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   1674: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   1677: invokestatic 32	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   1680: ldc -47
          //   1682: iconst_1
          //   1683: anewarray 183	java/lang/Object
          //   1686: dup
          //   1687: iconst_0
          //   1688: aload 12
          //   1690: invokevirtual 184	java/lang/StringBuffer:toString	()Ljava/lang/String;
          //   1693: aastore
          //   1694: invokestatic 188	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
          //   1697: invokevirtual 191	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
          //   1700: aload_0
          //   1701: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   1704: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   1707: invokestatic 32	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   1710: ldc -43
          //   1712: iconst_3
          //   1713: anewarray 183	java/lang/Object
          //   1716: dup
          //   1717: iconst_0
          //   1718: ldc -41
          //   1720: aastore
          //   1721: dup
          //   1722: iconst_1
          //   1723: ldc -41
          //   1725: aastore
          //   1726: dup
          //   1727: iconst_2
          //   1728: ldc -40
          //   1730: invokestatic 221	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
          //   1733: aastore
          //   1734: invokestatic 188	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
          //   1737: invokevirtual 191	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
          //   1740: aload_0
          //   1741: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   1744: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   1747: invokestatic 32	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   1750: ldc -43
          //   1752: iconst_3
          //   1753: anewarray 183	java/lang/Object
          //   1756: dup
          //   1757: iconst_0
          //   1758: ldc -33
          //   1760: aastore
          //   1761: dup
          //   1762: iconst_1
          //   1763: ldc -33
          //   1765: aastore
          //   1766: dup
          //   1767: iconst_2
          //   1768: ldc -40
          //   1770: invokestatic 221	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
          //   1773: aastore
          //   1774: invokestatic 188	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
          //   1777: invokevirtual 191	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
          //   1780: aload_0
          //   1781: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   1784: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   1787: invokestatic 35	com/baidu/location/e/b:c	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   1790: ldc -31
          //   1792: iconst_3
          //   1793: anewarray 183	java/lang/Object
          //   1796: dup
          //   1797: iconst_0
          //   1798: ldc -41
          //   1800: aastore
          //   1801: dup
          //   1802: iconst_1
          //   1803: ldc -41
          //   1805: aastore
          //   1806: dup
          //   1807: iconst_2
          //   1808: sipush 10000
          //   1811: invokestatic 221	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
          //   1814: aastore
          //   1815: invokestatic 188	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
          //   1818: invokevirtual 191	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
          //   1821: aload_0
          //   1822: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   1825: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   1828: invokestatic 35	com/baidu/location/e/b:c	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   1831: ldc -31
          //   1833: iconst_3
          //   1834: anewarray 183	java/lang/Object
          //   1837: dup
          //   1838: iconst_0
          //   1839: ldc -33
          //   1841: aastore
          //   1842: dup
          //   1843: iconst_1
          //   1844: ldc -33
          //   1846: aastore
          //   1847: dup
          //   1848: iconst_2
          //   1849: sipush 10000
          //   1852: invokestatic 221	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
          //   1855: aastore
          //   1856: invokestatic 188	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
          //   1859: invokevirtual 191	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
          //   1862: aload 10
          //   1864: ifnull +30 -> 1894
          //   1867: aload 10
          //   1869: ldc -49
          //   1871: invokevirtual 59	org/json/JSONObject:has	(Ljava/lang/String;)Z
          //   1874: ifne +20 -> 1894
          //   1877: aload 10
          //   1879: ldc -124
          //   1881: invokevirtual 59	org/json/JSONObject:has	(Ljava/lang/String;)Z
          //   1884: ifne +10 -> 1894
          //   1887: aload_0
          //   1888: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   1891: invokestatic 202	com/baidu/location/e/b$c:b	(Lcom/baidu/location/e/b$c;)V
          //   1894: aload_0
          //   1895: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   1898: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   1901: invokestatic 32	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   1904: invokevirtual 228	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
          //   1907: aload_0
          //   1908: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   1911: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   1914: invokestatic 35	com/baidu/location/e/b:c	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   1917: invokevirtual 228	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
          //   1920: aload_0
          //   1921: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   1924: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   1927: invokestatic 32	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   1930: ifnull +32 -> 1962
          //   1933: aload_0
          //   1934: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   1937: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   1940: invokestatic 32	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   1943: invokevirtual 41	android/database/sqlite/SQLiteDatabase:isOpen	()Z
          //   1946: ifeq +16 -> 1962
          //   1949: aload_0
          //   1950: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   1953: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   1956: invokestatic 32	com/baidu/location/e/b:b	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   1959: invokevirtual 205	android/database/sqlite/SQLiteDatabase:endTransaction	()V
          //   1962: aload_0
          //   1963: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   1966: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   1969: invokestatic 35	com/baidu/location/e/b:c	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   1972: ifnull +32 -> 2004
          //   1975: aload_0
          //   1976: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   1979: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   1982: invokestatic 35	com/baidu/location/e/b:c	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   1985: invokevirtual 41	android/database/sqlite/SQLiteDatabase:isOpen	()Z
          //   1988: ifeq +16 -> 2004
          //   1991: aload_0
          //   1992: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   1995: getfield 26	com/baidu/location/e/b$c:a	Lcom/baidu/location/e/b;
          //   1998: invokestatic 35	com/baidu/location/e/b:c	(Lcom/baidu/location/e/b;)Landroid/database/sqlite/SQLiteDatabase;
          //   2001: invokevirtual 205	android/database/sqlite/SQLiteDatabase:endTransaction	()V
          //   2004: aload_0
          //   2005: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   2008: aconst_null
          //   2009: putfield 48	com/baidu/location/e/b$c:j	Ljava/lang/String;
          //   2012: aload_0
          //   2013: getfield 14	com/baidu/location/e/b$c$1:a	Lcom/baidu/location/e/b$c;
          //   2016: iconst_0
          //   2017: invokestatic 44	com/baidu/location/e/b$c:a	(Lcom/baidu/location/e/b$c;Z)Z
          //   2020: pop
          //   2021: return
          //   2022: astore 10
          //   2024: goto -1032 -> 992
          //   2027: astore 9
          //   2029: goto -1152 -> 877
          //   2032: astore 9
          //   2034: goto -30 -> 2004
          //   2037: astore 10
          //   2039: aconst_null
          //   2040: astore 9
          //   2042: aload 12
          //   2044: astore 11
          //   2046: goto -1289 -> 757
          //   2049: astore 10
          //   2051: aload 12
          //   2053: astore 11
          //   2055: goto -1298 -> 757
          //   2058: aconst_null
          //   2059: astore 9
          //   2061: goto -1941 -> 120
          //   2064: aconst_null
          //   2065: astore 11
          //   2067: aconst_null
          //   2068: astore 10
          //   2070: aload 14
          //   2072: astore 13
          //   2074: goto -1915 -> 159
          //   2077: iload 5
          //   2079: istore 8
          //   2081: iload_1
          //   2082: istore_2
          //   2083: iload 6
          //   2085: istore_1
          //   2086: iload 4
          //   2088: istore 5
          //   2090: iload_3
          //   2091: istore 6
          //   2093: iload_1
          //   2094: istore 4
          //   2096: iload 8
          //   2098: istore_1
          //   2099: goto -872 -> 1227
          //   2102: iload_2
          //   2103: ifeq -519 -> 1584
          //   2106: iconst_0
          //   2107: istore_2
          //   2108: goto -557 -> 1551
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	2111	0	this	1
          //   415	1684	1	i	int
          //   410	1698	2	j	int
          //   423	1668	3	k	int
          //   412	1683	4	m	int
          //   420	1669	5	n	int
          //   417	1675	6	i1	int
          //   565	1101	7	i2	int
          //   489	1608	8	i3	int
          //   118	649	9	localObject1	Object
          //   784	1	9	localException1	Exception
          //   906	104	9	localObject2	Object
          //   1175	75	9	localJSONObject	JSONObject
          //   2027	1	9	localException2	Exception
          //   2032	1	9	localException3	Exception
          //   2040	20	9	localObject3	Object
          //   130	237	10	localObject4	Object
          //   749	9	10	localException4	Exception
          //   768	1110	10	localObject5	Object
          //   2022	1	10	localException5	Exception
          //   2037	1	10	localException6	Exception
          //   2049	1	10	localException7	Exception
          //   2068	1	10	localObject6	Object
          //   126	1940	11	localObject7	Object
          //   99	1953	12	localObject8	Object
          //   122	1951	13	localObject9	Object
          //   73	1998	14	localStringBuffer	StringBuffer
          //   444	1110	15	str1	String
          //   453	874	16	str2	String
          //   467	827	17	localDouble	Double
          // Exception table:
          //   from	to	target	type
          //   75	101	749	java/lang/Exception
          //   190	208	784	java/lang/Exception
          //   213	249	784	java/lang/Exception
          //   254	290	784	java/lang/Exception
          //   295	351	784	java/lang/Exception
          //   356	409	784	java/lang/Exception
          //   424	469	784	java/lang/Exception
          //   477	485	784	java/lang/Exception
          //   491	501	784	java/lang/Exception
          //   507	560	784	java/lang/Exception
          //   581	611	784	java/lang/Exception
          //   613	619	784	java/lang/Exception
          //   635	665	784	java/lang/Exception
          //   667	673	784	java/lang/Exception
          //   689	719	784	java/lang/Exception
          //   722	728	784	java/lang/Exception
          //   773	781	784	java/lang/Exception
          //   895	903	784	java/lang/Exception
          //   1018	1026	784	java/lang/Exception
          //   1038	1046	784	java/lang/Exception
          //   1054	1084	784	java/lang/Exception
          //   1088	1118	784	java/lang/Exception
          //   1123	1153	784	java/lang/Exception
          //   1158	1184	784	java/lang/Exception
          //   1200	1227	784	java/lang/Exception
          //   1227	1272	784	java/lang/Exception
          //   1279	1287	784	java/lang/Exception
          //   1293	1303	784	java/lang/Exception
          //   1309	1362	784	java/lang/Exception
          //   1389	1419	784	java/lang/Exception
          //   1422	1428	784	java/lang/Exception
          //   1443	1473	784	java/lang/Exception
          //   1476	1482	784	java/lang/Exception
          //   1493	1523	784	java/lang/Exception
          //   1526	1534	784	java/lang/Exception
          //   1540	1548	784	java/lang/Exception
          //   1551	1559	784	java/lang/Exception
          //   1584	1592	784	java/lang/Exception
          //   1600	1630	784	java/lang/Exception
          //   1635	1665	784	java/lang/Exception
          //   1670	1700	784	java/lang/Exception
          //   1700	1862	784	java/lang/Exception
          //   1867	1894	784	java/lang/Exception
          //   1894	1920	784	java/lang/Exception
          //   190	208	906	finally
          //   213	249	906	finally
          //   254	290	906	finally
          //   295	351	906	finally
          //   356	409	906	finally
          //   424	469	906	finally
          //   477	485	906	finally
          //   491	501	906	finally
          //   507	560	906	finally
          //   581	611	906	finally
          //   613	619	906	finally
          //   635	665	906	finally
          //   667	673	906	finally
          //   689	719	906	finally
          //   722	728	906	finally
          //   773	781	906	finally
          //   786	793	906	finally
          //   895	903	906	finally
          //   1018	1026	906	finally
          //   1038	1046	906	finally
          //   1054	1084	906	finally
          //   1088	1118	906	finally
          //   1123	1153	906	finally
          //   1158	1184	906	finally
          //   1200	1227	906	finally
          //   1227	1272	906	finally
          //   1279	1287	906	finally
          //   1293	1303	906	finally
          //   1309	1362	906	finally
          //   1389	1419	906	finally
          //   1422	1428	906	finally
          //   1443	1473	906	finally
          //   1476	1482	906	finally
          //   1493	1523	906	finally
          //   1526	1534	906	finally
          //   1540	1548	906	finally
          //   1551	1559	906	finally
          //   1584	1592	906	finally
          //   1600	1630	906	finally
          //   1635	1665	906	finally
          //   1670	1700	906	finally
          //   1700	1862	906	finally
          //   1867	1894	906	finally
          //   1894	1920	906	finally
          //   908	950	2022	java/lang/Exception
          //   950	992	2022	java/lang/Exception
          //   793	835	2027	java/lang/Exception
          //   835	877	2027	java/lang/Exception
          //   1920	1962	2032	java/lang/Exception
          //   1962	2004	2032	java/lang/Exception
          //   101	120	2037	java/lang/Exception
          //   132	151	2049	java/lang/Exception
        }
      }.start();
      return;
    }
    f = false;
    c();
  }
  
  final void b()
  {
    if ((f()) && (!f)) {
      b.d(a).g();
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.e.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */