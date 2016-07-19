import java.io.IOException;
import java.io.InputStream;
import java.util.Date;
import java.util.Map;
import java.util.TreeMap;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.StatusLine;
import org.apache.http.impl.cookie.DateUtils;

public final class aos
  implements agt
{
  protected static final boolean a = anj.b;
  private static int d = 3000;
  private static int e = 4096;
  protected final apa b;
  protected final aot c;
  
  public aos(apa paramapa)
  {
    this(paramapa, new aot(e));
  }
  
  private aos(apa paramapa, aot paramaot)
  {
    b = paramapa;
    c = paramaot;
  }
  
  private static Map<String, String> a(Header[] paramArrayOfHeader)
  {
    TreeMap localTreeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    int i = 0;
    while (i < paramArrayOfHeader.length)
    {
      localTreeMap.put(paramArrayOfHeader[i].getName(), paramArrayOfHeader[i].getValue());
      i += 1;
    }
    return localTreeMap;
  }
  
  private static void a(long paramLong, aka<?> paramaka, byte[] paramArrayOfByte, StatusLine paramStatusLine)
  {
    if ((a) || (paramLong > d)) {
      if (paramArrayOfByte == null) {
        break label78;
      }
    }
    label78:
    for (paramArrayOfByte = Integer.valueOf(paramArrayOfByte.length);; paramArrayOfByte = "null")
    {
      anj.b("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", new Object[] { paramaka, Long.valueOf(paramLong), paramArrayOfByte, Integer.valueOf(paramStatusLine.getStatusCode()), Integer.valueOf(paramaka.k().b()) });
      return;
    }
  }
  
  private static void a(String paramString, aka<?> paramaka, amy paramamy)
  {
    alt localalt = paramaka.k();
    int i = paramaka.j();
    try
    {
      localalt.a(paramamy);
      paramaka.a(String.format("%s-retry [timeout=%s]", new Object[] { paramString, Integer.valueOf(i) }));
      return;
    }
    catch (amy paramamy)
    {
      paramaka.a(String.format("%s-timeout-giveup [timeout=%s]", new Object[] { paramString, Integer.valueOf(i) }));
      throw paramamy;
    }
  }
  
  private static void a(Map<String, String> paramMap, aef paramaef)
  {
    if (paramaef == null) {}
    do
    {
      return;
      if (b != null) {
        paramMap.put("If-None-Match", b);
      }
    } while (d <= 0L);
    paramMap.put("If-Modified-Since", DateUtils.formatDate(new Date(d)));
  }
  
  private byte[] a(HttpEntity paramHttpEntity)
  {
    ads localads = new ads(c, (int)paramHttpEntity.getContentLength());
    Object localObject2 = null;
    Object localObject1 = localObject2;
    Object localObject4;
    try
    {
      localObject4 = paramHttpEntity.getContent();
      if (localObject4 == null)
      {
        localObject1 = localObject2;
        throw new alu();
      }
    }
    finally {}
    try
    {
      paramHttpEntity.consumeContent();
      c.a((byte[])localObject1);
      localads.close();
      throw ((Throwable)localObject3);
      localObject1 = localObject3;
      byte[] arrayOfByte = c.a(1024);
      for (;;)
      {
        localObject1 = arrayOfByte;
        int i = ((InputStream)localObject4).read(arrayOfByte);
        if (i == -1) {
          break;
        }
        localObject1 = arrayOfByte;
        localads.write(arrayOfByte, 0, i);
      }
      localObject1 = arrayOfByte;
      localObject4 = localads.toByteArray();
      try
      {
        paramHttpEntity.consumeContent();
        c.a(arrayOfByte);
        localads.close();
        return (byte[])localObject4;
      }
      catch (IOException paramHttpEntity)
      {
        for (;;)
        {
          anj.a("Error occured when calling consumingContent", new Object[0]);
        }
      }
    }
    catch (IOException paramHttpEntity)
    {
      for (;;)
      {
        anj.a("Error occured when calling consumingContent", new Object[0]);
      }
    }
  }
  
  /* Error */
  public final aij a(aka<?> paramaka)
  {
    // Byte code:
    //   0: invokestatic 218	android/os/SystemClock:elapsedRealtime	()J
    //   3: lstore_3
    //   4: aconst_null
    //   5: astore 9
    //   7: invokestatic 224	java/util/Collections:emptyMap	()Ljava/util/Map;
    //   10: astore 7
    //   12: new 226	java/util/HashMap
    //   15: dup
    //   16: invokespecial 227	java/util/HashMap:<init>	()V
    //   19: astore 5
    //   21: aload 5
    //   23: aload_1
    //   24: invokevirtual 231	aka:f	()Laef;
    //   27: invokestatic 233	aos:a	(Ljava/util/Map;Laef;)V
    //   30: aload_0
    //   31: getfield 42	aos:b	Lapa;
    //   34: aload_1
    //   35: aload 5
    //   37: invokeinterface 238 3 0
    //   42: astore 6
    //   44: aload 7
    //   46: astore 5
    //   48: aload 6
    //   50: invokeinterface 244 1 0
    //   55: astore 8
    //   57: aload 7
    //   59: astore 5
    //   61: aload 8
    //   63: invokeinterface 93 1 0
    //   68: istore_2
    //   69: aload 7
    //   71: astore 5
    //   73: aload 6
    //   75: invokeinterface 248 1 0
    //   80: invokestatic 250	aos:a	([Lorg/apache/http/Header;)Ljava/util/Map;
    //   83: astore 9
    //   85: iload_2
    //   86: sipush 304
    //   89: if_icmpne +89 -> 178
    //   92: aload 9
    //   94: astore 5
    //   96: aload_1
    //   97: invokevirtual 231	aka:f	()Laef;
    //   100: astore 7
    //   102: aload 7
    //   104: ifnonnull +27 -> 131
    //   107: aload 9
    //   109: astore 5
    //   111: new 252	aij
    //   114: dup
    //   115: sipush 304
    //   118: aconst_null
    //   119: aload 9
    //   121: iconst_1
    //   122: invokestatic 218	android/os/SystemClock:elapsedRealtime	()J
    //   125: lload_3
    //   126: lsub
    //   127: invokespecial 255	aij:<init>	(I[BLjava/util/Map;ZJ)V
    //   130: areturn
    //   131: aload 9
    //   133: astore 5
    //   135: aload 7
    //   137: getfield 259	aef:g	Ljava/util/Map;
    //   140: aload 9
    //   142: invokeinterface 263 2 0
    //   147: aload 9
    //   149: astore 5
    //   151: new 252	aij
    //   154: dup
    //   155: sipush 304
    //   158: aload 7
    //   160: getfield 266	aef:a	[B
    //   163: aload 7
    //   165: getfield 259	aef:g	Ljava/util/Map;
    //   168: iconst_1
    //   169: invokestatic 218	android/os/SystemClock:elapsedRealtime	()J
    //   172: lload_3
    //   173: lsub
    //   174: invokespecial 255	aij:<init>	(I[BLjava/util/Map;ZJ)V
    //   177: areturn
    //   178: aload 9
    //   180: astore 5
    //   182: aload 6
    //   184: invokeinterface 270 1 0
    //   189: ifnull +78 -> 267
    //   192: aload 9
    //   194: astore 5
    //   196: aload_0
    //   197: aload 6
    //   199: invokeinterface 270 1 0
    //   204: invokespecial 272	aos:a	(Lorg/apache/http/HttpEntity;)[B
    //   207: astore 7
    //   209: aload 7
    //   211: astore 5
    //   213: invokestatic 218	android/os/SystemClock:elapsedRealtime	()J
    //   216: lload_3
    //   217: lsub
    //   218: aload_1
    //   219: aload 5
    //   221: aload 8
    //   223: invokestatic 274	aos:a	(JLaka;[BLorg/apache/http/StatusLine;)V
    //   226: iload_2
    //   227: sipush 200
    //   230: if_icmplt +10 -> 240
    //   233: iload_2
    //   234: sipush 299
    //   237: if_icmple +46 -> 283
    //   240: new 158	java/io/IOException
    //   243: dup
    //   244: invokespecial 275	java/io/IOException:<init>	()V
    //   247: athrow
    //   248: astore 5
    //   250: ldc_w 277
    //   253: aload_1
    //   254: new 279	amg
    //   257: dup
    //   258: invokespecial 280	amg:<init>	()V
    //   261: invokestatic 282	aos:a	(Ljava/lang/String;Laka;Lamy;)V
    //   264: goto -260 -> 4
    //   267: aload 9
    //   269: astore 5
    //   271: iconst_0
    //   272: newarray <illegal type>
    //   274: astore 7
    //   276: aload 7
    //   278: astore 5
    //   280: goto -67 -> 213
    //   283: new 252	aij
    //   286: dup
    //   287: iload_2
    //   288: aload 5
    //   290: aload 9
    //   292: iconst_0
    //   293: invokestatic 218	android/os/SystemClock:elapsedRealtime	()J
    //   296: lload_3
    //   297: lsub
    //   298: invokespecial 255	aij:<init>	(I[BLjava/util/Map;ZJ)V
    //   301: astore 7
    //   303: aload 7
    //   305: areturn
    //   306: astore 5
    //   308: ldc_w 284
    //   311: aload_1
    //   312: new 279	amg
    //   315: dup
    //   316: invokespecial 280	amg:<init>	()V
    //   319: invokestatic 282	aos:a	(Ljava/lang/String;Laka;Lamy;)V
    //   322: goto -318 -> 4
    //   325: astore 5
    //   327: new 286	java/lang/RuntimeException
    //   330: dup
    //   331: new 288	java/lang/StringBuilder
    //   334: dup
    //   335: ldc_w 290
    //   338: invokespecial 292	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   341: aload_1
    //   342: invokevirtual 294	aka:d	()Ljava/lang/String;
    //   345: invokevirtual 298	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   348: invokevirtual 301	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   351: aload 5
    //   353: invokespecial 304	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   356: athrow
    //   357: astore 6
    //   359: aconst_null
    //   360: astore 8
    //   362: aload 7
    //   364: astore 5
    //   366: aload 9
    //   368: astore 7
    //   370: aload 7
    //   372: ifnull +98 -> 470
    //   375: aload 7
    //   377: invokeinterface 244 1 0
    //   382: invokeinterface 93 1 0
    //   387: istore_2
    //   388: ldc_w 306
    //   391: iconst_2
    //   392: anewarray 4	java/lang/Object
    //   395: dup
    //   396: iconst_0
    //   397: iload_2
    //   398: invokestatic 80	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   401: aastore
    //   402: dup
    //   403: iconst_1
    //   404: aload_1
    //   405: invokevirtual 294	aka:d	()Ljava/lang/String;
    //   408: aastore
    //   409: invokestatic 308	anj:c	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   412: aload 8
    //   414: ifnull +76 -> 490
    //   417: new 252	aij
    //   420: dup
    //   421: iload_2
    //   422: aload 8
    //   424: aload 5
    //   426: iconst_0
    //   427: invokestatic 218	android/os/SystemClock:elapsedRealtime	()J
    //   430: lload_3
    //   431: lsub
    //   432: invokespecial 255	aij:<init>	(I[BLjava/util/Map;ZJ)V
    //   435: astore 5
    //   437: iload_2
    //   438: sipush 401
    //   441: if_icmpeq +10 -> 451
    //   444: iload_2
    //   445: sipush 403
    //   448: if_icmpne +32 -> 480
    //   451: ldc_w 310
    //   454: aload_1
    //   455: new 312	adr
    //   458: dup
    //   459: aload 5
    //   461: invokespecial 315	adr:<init>	(Laij;)V
    //   464: invokestatic 282	aos:a	(Ljava/lang/String;Laka;Lamy;)V
    //   467: goto -463 -> 4
    //   470: new 317	ajf
    //   473: dup
    //   474: aload 6
    //   476: invokespecial 320	ajf:<init>	(Ljava/lang/Throwable;)V
    //   479: athrow
    //   480: new 175	alu
    //   483: dup
    //   484: aload 5
    //   486: invokespecial 321	alu:<init>	(Laij;)V
    //   489: athrow
    //   490: new 323	aif
    //   493: dup
    //   494: iconst_0
    //   495: invokespecial 326	aif:<init>	(B)V
    //   498: athrow
    //   499: astore 9
    //   501: aconst_null
    //   502: astore 8
    //   504: aload 6
    //   506: astore 7
    //   508: aload 9
    //   510: astore 6
    //   512: goto -142 -> 370
    //   515: astore 8
    //   517: aload 6
    //   519: astore 7
    //   521: aload 8
    //   523: astore 6
    //   525: aload 5
    //   527: astore 8
    //   529: aload 9
    //   531: astore 5
    //   533: goto -163 -> 370
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	536	0	this	aos
    //   0	536	1	paramaka	aka<?>
    //   68	381	2	i	int
    //   3	428	3	l	long
    //   19	201	5	localObject1	Object
    //   248	1	5	localSocketTimeoutException	java.net.SocketTimeoutException
    //   269	20	5	localObject2	Object
    //   306	1	5	localConnectTimeoutException	org.apache.http.conn.ConnectTimeoutException
    //   325	27	5	localMalformedURLException	java.net.MalformedURLException
    //   364	168	5	localObject3	Object
    //   42	156	6	localHttpResponse	org.apache.http.HttpResponse
    //   357	148	6	localIOException1	IOException
    //   510	14	6	localObject4	Object
    //   10	510	7	localObject5	Object
    //   55	448	8	localStatusLine	StatusLine
    //   515	7	8	localIOException2	IOException
    //   527	1	8	localObject6	Object
    //   5	362	9	localMap	Map
    //   499	31	9	localIOException3	IOException
    // Exception table:
    //   from	to	target	type
    //   12	44	248	java/net/SocketTimeoutException
    //   48	57	248	java/net/SocketTimeoutException
    //   61	69	248	java/net/SocketTimeoutException
    //   73	85	248	java/net/SocketTimeoutException
    //   96	102	248	java/net/SocketTimeoutException
    //   111	131	248	java/net/SocketTimeoutException
    //   135	147	248	java/net/SocketTimeoutException
    //   151	178	248	java/net/SocketTimeoutException
    //   182	192	248	java/net/SocketTimeoutException
    //   196	209	248	java/net/SocketTimeoutException
    //   213	226	248	java/net/SocketTimeoutException
    //   240	248	248	java/net/SocketTimeoutException
    //   271	276	248	java/net/SocketTimeoutException
    //   283	303	248	java/net/SocketTimeoutException
    //   12	44	306	org/apache/http/conn/ConnectTimeoutException
    //   48	57	306	org/apache/http/conn/ConnectTimeoutException
    //   61	69	306	org/apache/http/conn/ConnectTimeoutException
    //   73	85	306	org/apache/http/conn/ConnectTimeoutException
    //   96	102	306	org/apache/http/conn/ConnectTimeoutException
    //   111	131	306	org/apache/http/conn/ConnectTimeoutException
    //   135	147	306	org/apache/http/conn/ConnectTimeoutException
    //   151	178	306	org/apache/http/conn/ConnectTimeoutException
    //   182	192	306	org/apache/http/conn/ConnectTimeoutException
    //   196	209	306	org/apache/http/conn/ConnectTimeoutException
    //   213	226	306	org/apache/http/conn/ConnectTimeoutException
    //   240	248	306	org/apache/http/conn/ConnectTimeoutException
    //   271	276	306	org/apache/http/conn/ConnectTimeoutException
    //   283	303	306	org/apache/http/conn/ConnectTimeoutException
    //   12	44	325	java/net/MalformedURLException
    //   48	57	325	java/net/MalformedURLException
    //   61	69	325	java/net/MalformedURLException
    //   73	85	325	java/net/MalformedURLException
    //   96	102	325	java/net/MalformedURLException
    //   111	131	325	java/net/MalformedURLException
    //   135	147	325	java/net/MalformedURLException
    //   151	178	325	java/net/MalformedURLException
    //   182	192	325	java/net/MalformedURLException
    //   196	209	325	java/net/MalformedURLException
    //   213	226	325	java/net/MalformedURLException
    //   240	248	325	java/net/MalformedURLException
    //   271	276	325	java/net/MalformedURLException
    //   283	303	325	java/net/MalformedURLException
    //   12	44	357	java/io/IOException
    //   48	57	499	java/io/IOException
    //   61	69	499	java/io/IOException
    //   73	85	499	java/io/IOException
    //   96	102	499	java/io/IOException
    //   111	131	499	java/io/IOException
    //   135	147	499	java/io/IOException
    //   151	178	499	java/io/IOException
    //   182	192	499	java/io/IOException
    //   196	209	499	java/io/IOException
    //   271	276	499	java/io/IOException
    //   213	226	515	java/io/IOException
    //   240	248	515	java/io/IOException
    //   283	303	515	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     aos
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */