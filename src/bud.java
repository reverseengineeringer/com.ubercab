import java.io.IOException;
import org.apache.http.HttpResponse;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.impl.client.AbstractHttpClient;
import org.apache.http.protocol.HttpContext;

final class bud
  implements Runnable
{
  private final AbstractHttpClient a;
  private final HttpContext b;
  private final HttpUriRequest c;
  private final bue d;
  private boolean e;
  private int f;
  
  public bud(AbstractHttpClient paramAbstractHttpClient, HttpContext paramHttpContext, HttpUriRequest paramHttpUriRequest, bue parambue)
  {
    a = paramAbstractHttpClient;
    b = paramHttpContext;
    c = paramHttpUriRequest;
    d = parambue;
    if ((parambue instanceof bug)) {
      e = true;
    }
  }
  
  private void a()
  {
    if (!Thread.currentThread().isInterrupted()) {}
    try
    {
      HttpResponse localHttpResponse = a.execute(c, b);
      if ((!Thread.currentThread().isInterrupted()) && (d != null)) {
        d.a(localHttpResponse);
      }
      return;
    }
    catch (IOException localIOException)
    {
      while (Thread.currentThread().isInterrupted()) {}
      throw localIOException;
    }
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_0
    //   3: getfield 31	bud:d	Lbue;
    //   6: ifnull +10 -> 16
    //   9: aload_0
    //   10: getfield 31	bud:d	Lbue;
    //   13: invokevirtual 74	bue:a	()V
    //   16: iconst_1
    //   17: istore_2
    //   18: aload_0
    //   19: getfield 25	bud:a	Lorg/apache/http/impl/client/AbstractHttpClient;
    //   22: invokevirtual 78	org/apache/http/impl/client/AbstractHttpClient:getHttpRequestRetryHandler	()Lorg/apache/http/client/HttpRequestRetryHandler;
    //   25: astore 4
    //   27: iload_2
    //   28: ifeq +242 -> 270
    //   31: aload_0
    //   32: invokespecial 79	bud:a	()V
    //   35: aload_0
    //   36: getfield 31	bud:d	Lbue;
    //   39: ifnull +260 -> 299
    //   42: aload_0
    //   43: getfield 31	bud:d	Lbue;
    //   46: invokevirtual 81	bue:b	()V
    //   49: return
    //   50: astore_3
    //   51: aload_0
    //   52: getfield 31	bud:d	Lbue;
    //   55: ifnull -20 -> 35
    //   58: aload_0
    //   59: getfield 31	bud:d	Lbue;
    //   62: aload_3
    //   63: ldc 83
    //   65: aconst_null
    //   66: invokevirtual 86	bue:b	(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    //   69: goto -34 -> 35
    //   72: astore_3
    //   73: aload_0
    //   74: getfield 31	bud:d	Lbue;
    //   77: ifnull +222 -> 299
    //   80: aload_0
    //   81: getfield 31	bud:d	Lbue;
    //   84: invokevirtual 81	bue:b	()V
    //   87: aload_0
    //   88: getfield 35	bud:e	Z
    //   91: ifeq +198 -> 289
    //   94: aload_0
    //   95: getfield 31	bud:d	Lbue;
    //   98: aload_3
    //   99: aconst_null
    //   100: aconst_null
    //   101: invokevirtual 89	bue:a	(Ljava/lang/Throwable;[BLjava/lang/String;)V
    //   104: return
    //   105: astore_3
    //   106: ldc 91
    //   108: ldc 93
    //   110: aload_3
    //   111: invokestatic 98	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   114: pop
    //   115: aload_3
    //   116: athrow
    //   117: astore_3
    //   118: aload_0
    //   119: getfield 31	bud:d	Lbue;
    //   122: ifnull -87 -> 35
    //   125: aload_0
    //   126: getfield 31	bud:d	Lbue;
    //   129: aload_3
    //   130: ldc 83
    //   132: aconst_null
    //   133: invokevirtual 86	bue:b	(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    //   136: goto -101 -> 35
    //   139: astore_3
    //   140: aload_0
    //   141: getfield 31	bud:d	Lbue;
    //   144: ifnull -109 -> 35
    //   147: aload_0
    //   148: getfield 31	bud:d	Lbue;
    //   151: aload_3
    //   152: ldc 100
    //   154: aconst_null
    //   155: invokevirtual 86	bue:b	(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    //   158: goto -123 -> 35
    //   161: astore_3
    //   162: aload_0
    //   163: getfield 31	bud:d	Lbue;
    //   166: ifnull -131 -> 35
    //   169: aload_0
    //   170: getfield 31	bud:d	Lbue;
    //   173: aload_3
    //   174: ldc 102
    //   176: aconst_null
    //   177: invokevirtual 86	bue:b	(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    //   180: goto -145 -> 35
    //   183: astore_3
    //   184: aload_0
    //   185: getfield 104	bud:f	I
    //   188: iconst_1
    //   189: iadd
    //   190: istore_1
    //   191: aload_0
    //   192: iload_1
    //   193: putfield 104	bud:f	I
    //   196: aload 4
    //   198: aload_3
    //   199: iload_1
    //   200: aload_0
    //   201: getfield 27	bud:b	Lorg/apache/http/protocol/HttpContext;
    //   204: invokeinterface 110 4 0
    //   209: istore_2
    //   210: goto -183 -> 27
    //   213: astore_3
    //   214: new 38	java/io/IOException
    //   217: dup
    //   218: new 112	java/lang/StringBuilder
    //   221: dup
    //   222: ldc 114
    //   224: invokespecial 117	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   227: aload_3
    //   228: invokevirtual 121	java/lang/NullPointerException:getMessage	()Ljava/lang/String;
    //   231: invokevirtual 125	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   234: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   237: invokespecial 129	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   240: astore_3
    //   241: aload_0
    //   242: getfield 104	bud:f	I
    //   245: iconst_1
    //   246: iadd
    //   247: istore_1
    //   248: aload_0
    //   249: iload_1
    //   250: putfield 104	bud:f	I
    //   253: aload 4
    //   255: aload_3
    //   256: iload_1
    //   257: aload_0
    //   258: getfield 27	bud:b	Lorg/apache/http/protocol/HttpContext;
    //   261: invokeinterface 110 4 0
    //   266: istore_2
    //   267: goto -240 -> 27
    //   270: new 131	java/net/ConnectException
    //   273: dup
    //   274: invokespecial 132	java/net/ConnectException:<init>	()V
    //   277: astore 4
    //   279: aload 4
    //   281: aload_3
    //   282: invokevirtual 136	java/net/ConnectException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   285: pop
    //   286: aload 4
    //   288: athrow
    //   289: aload_0
    //   290: getfield 31	bud:d	Lbue;
    //   293: aload_3
    //   294: aconst_null
    //   295: aconst_null
    //   296: invokevirtual 86	bue:b	(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    //   299: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	300	0	this	bud
    //   190	67	1	i	int
    //   17	250	2	bool	boolean
    //   1	1	3	localObject1	Object
    //   50	13	3	localUnknownHostException	java.net.UnknownHostException
    //   72	27	3	localIOException1	IOException
    //   105	11	3	localThrowable	Throwable
    //   117	13	3	localSocketException	java.net.SocketException
    //   139	13	3	localSocketTimeoutException	java.net.SocketTimeoutException
    //   161	13	3	localNoHttpResponseException	org.apache.http.NoHttpResponseException
    //   183	16	3	localIOException2	IOException
    //   213	15	3	localNullPointerException	NullPointerException
    //   240	54	3	localIOException3	IOException
    //   25	262	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   31	35	50	java/net/UnknownHostException
    //   2	16	72	java/io/IOException
    //   18	27	72	java/io/IOException
    //   35	49	72	java/io/IOException
    //   51	69	72	java/io/IOException
    //   118	136	72	java/io/IOException
    //   140	158	72	java/io/IOException
    //   162	180	72	java/io/IOException
    //   184	210	72	java/io/IOException
    //   214	267	72	java/io/IOException
    //   270	289	72	java/io/IOException
    //   2	16	105	java/lang/Throwable
    //   18	27	105	java/lang/Throwable
    //   31	35	105	java/lang/Throwable
    //   35	49	105	java/lang/Throwable
    //   51	69	105	java/lang/Throwable
    //   73	104	105	java/lang/Throwable
    //   118	136	105	java/lang/Throwable
    //   140	158	105	java/lang/Throwable
    //   162	180	105	java/lang/Throwable
    //   184	210	105	java/lang/Throwable
    //   214	267	105	java/lang/Throwable
    //   270	289	105	java/lang/Throwable
    //   289	299	105	java/lang/Throwable
    //   31	35	117	java/net/SocketException
    //   31	35	139	java/net/SocketTimeoutException
    //   31	35	161	org/apache/http/NoHttpResponseException
    //   31	35	183	java/io/IOException
    //   31	35	213	java/lang/NullPointerException
  }
}

/* Location:
 * Qualified Name:     bud
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */