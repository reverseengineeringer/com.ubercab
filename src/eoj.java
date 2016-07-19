import com.squareup.okhttp.HttpUrl;
import com.squareup.okhttp.Interceptor;
import com.squareup.okhttp.Request;
import com.squareup.okhttp.Response;
import com.ubercab.network.ramen.model.Message;
import com.ubercab.network.uspout.UspoutClient;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.net.URI;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

public final class eoj
  implements Interceptor, krb
{
  final long a;
  eon b;
  eol c;
  eok d;
  eom e;
  long f;
  private final kia g;
  private final epp h;
  private final kcj i;
  private final AtomicInteger j;
  private boolean k;
  
  public eoj(epp paramepp, kia paramkia, UspoutClient paramUspoutClient, kcj paramkcj)
  {
    g = paramkia;
    h = paramepp;
    i = paramkcj;
    a = g.a(eaj.gX, "level", 0L);
    b = new eoo(this, paramUspoutClient);
    j = new AtomicInteger(0);
  }
  
  private static String a(int paramInt)
  {
    if (paramInt == -3) {
      return "heartbeatTimeout";
    }
    if (paramInt == -25) {
      return "backgrounded";
    }
    return "networkError";
  }
  
  private static String a(Throwable paramThrowable)
  {
    StringWriter localStringWriter = new StringWriter();
    paramThrowable.printStackTrace(new PrintWriter(localStringWriter));
    return localStringWriter.toString();
  }
  
  private void a(Request paramRequest, String paramString1, String paramString2, Map<String, Object> paramMap)
  {
    paramMap.put("taskTraceId", paramString2);
    paramMap.put("callTraceId", paramString1);
    paramMap.put("method", paramRequest.method());
    paramMap.put("networkType", h.b().name());
    paramMap.put("path", paramRequest.httpUrl().uri().getPath());
  }
  
  private void a(eok parameok)
  {
    try
    {
      d = parameok;
      return;
    }
    finally
    {
      parameok = finally;
      throw parameok;
    }
  }
  
  private void a(eol parameol)
  {
    try
    {
      c = parameol;
      return;
    }
    finally
    {
      parameol = finally;
      throw parameol;
    }
  }
  
  private void a(eom parameom)
  {
    try
    {
      e = parameom;
      return;
    }
    finally
    {
      parameom = finally;
      throw parameom;
    }
  }
  
  private void a(Throwable paramThrowable, eol parameol)
  {
    if ((!k) || (a < 1L)) {
      return;
    }
    Object localObject = UUID.randomUUID().toString();
    HashMap localHashMap = new HashMap();
    localHashMap.put("callTraceId", localObject);
    localHashMap.put("disconnectTraceId", f);
    localHashMap.put("disconnectReason", a(a));
    localHashMap.put("previousDisconnectsCount", Integer.valueOf(e));
    localHashMap.put("originalDisconnectReason", a(b));
    localHashMap.put("disconnectErrorCode", Integer.valueOf(a));
    localHashMap.put("disconnectOriginalErrorCode", Integer.valueOf(b));
    localObject = b(e);
    if (localObject != null)
    {
      localHashMap.put("sessionDurationMs", Long.valueOf(d - a));
      localHashMap.put("timeSinceLastMessageMs", Long.valueOf(d - b));
    }
    parameol = b(d);
    if (parameol != null) {
      localHashMap.put("taskTraceId", d);
    }
    if (paramThrowable != null) {
      localHashMap.put("rawExceptionAndroid", a(paramThrowable));
    }
    a(localHashMap, "sse_disconnect");
  }
  
  private void a(Map<String, Object> paramMap, String paramString)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("title", paramString);
    localHashMap.put("message", paramMap);
    b.a(localHashMap);
  }
  
  private static boolean a(Request paramRequest)
  {
    paramRequest = paramRequest.httpUrl().url().getPath();
    return (paramRequest.contains("/rt/chat/v2/new-session")) || (paramRequest.contains("/ramen/events/recv"));
  }
  
  private static boolean a(Request paramRequest, Response paramResponse)
  {
    return (!paramRequest.httpUrl().url().getPath().contains("/rt/chat/v2/new-session")) && (paramResponse.code() == 200);
  }
  
  private eok b(eok parameok)
  {
    if (parameok == null) {
      parameok = null;
    }
    for (;;)
    {
      return parameok;
      try
      {
        eok localeok = new eok(this);
        c = c;
        d = d;
        b = b;
        a = a;
        parameok = localeok;
      }
      finally {}
    }
  }
  
  private eol b(eol parameol)
  {
    if (parameol == null) {
      parameol = null;
    }
    for (;;)
    {
      return parameol;
      try
      {
        eol localeol = new eol(this);
        a = a;
        d = d;
        c = c;
        f = f;
        b = b;
        e = e;
        parameol = localeol;
      }
      finally {}
    }
  }
  
  private eom b(eom parameom)
  {
    if (parameom == null) {
      parameom = null;
    }
    for (;;)
    {
      return parameom;
      try
      {
        eom localeom = new eom(this);
        a = a;
        b = b;
        parameom = localeom;
      }
      finally {}
    }
  }
  
  private static String c(eol parameol)
  {
    if (parameol == null) {
      return "newSession";
    }
    if (b == -3) {
      return "reconnectDueToTimeout";
    }
    if (b == -25) {
      return "reconnectDueToForegrounded";
    }
    return "reconnectDueToNetworkError";
  }
  
  private eok d()
  {
    try
    {
      eok localeok2 = d;
      eok localeok1 = localeok2;
      if (localeok2 == null)
      {
        localeok1 = new eok(this);
        a = kcj.b();
        d = UUID.randomUUID().toString();
        d = localeok1;
      }
      return localeok1;
    }
    finally {}
  }
  
  public final void a()
  {
    long l = kcj.b();
    eol localeol1 = b(c);
    eol localeol2 = new eol(this);
    f = UUID.randomUUID().toString();
    d = l;
    a = -25;
    b = a;
    if (localeol1 != null)
    {
      f = f;
      b = b;
      e += 1;
      d = d;
    }
    a(localeol2);
    a(null, localeol2);
  }
  
  public final void a(Message paramMessage)
  {
    if ((!k) || (a < 1L)) {}
    do
    {
      return;
      eom localeom = b(e);
      if (localeom != null)
      {
        b = kcj.b();
        a(localeom);
      }
    } while (!"locations_search".equals(paramMessage.getType()));
    a("ramen");
  }
  
  public final void a(String paramString)
  {
    if ((!k) || (a < 2L)) {
      return;
    }
    String str = UUID.randomUUID().toString();
    HashMap localHashMap = new HashMap();
    localHashMap.put("callTraceId", str);
    localHashMap.put("messageType", "ramen_location_experiment");
    localHashMap.put("responseTimeInMilliseconds", Long.valueOf(kcj.b() - f));
    localHashMap.put("tag", paramString);
    localHashMap.put("networkType", h.b().name());
    a(localHashMap, "performance_metric");
  }
  
  public final void a(Throwable paramThrowable, int paramVarArgs)
  {
    long l = kcj.b();
    eol localeol1 = b(c);
    eol localeol2 = new eol(this);
    f = UUID.randomUUID().toString();
    d = l;
    a = paramVarArgs;
    b = a;
    c = paramThrowable;
    if (localeol1 != null)
    {
      f = f;
      b = b;
      e += 1;
      d = d;
    }
    a(paramThrowable, localeol2);
    a(localeol2);
  }
  
  public final void b()
  {
    k = true;
  }
  
  public final void c()
  {
    f = kcj.b();
  }
  
  /* Error */
  public final Response intercept(com.squareup.okhttp.Interceptor.Chain paramChain)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokeinterface 346 1 0
    //   6: astore 7
    //   8: aload_0
    //   9: getfield 156	eoj:k	Z
    //   12: ifeq +20 -> 32
    //   15: aload_0
    //   16: getfield 55	eoj:a	J
    //   19: lconst_1
    //   20: lcmp
    //   21: iflt +11 -> 32
    //   24: aload 7
    //   26: invokestatic 348	eoj:a	(Lcom/squareup/okhttp/Request;)Z
    //   29: ifne +16 -> 45
    //   32: aload_1
    //   33: aload_1
    //   34: invokeinterface 346 1 0
    //   39: invokeinterface 352 2 0
    //   44: areturn
    //   45: aload_0
    //   46: getfield 69	eoj:j	Ljava/util/concurrent/atomic/AtomicInteger;
    //   49: invokevirtual 355	java/util/concurrent/atomic/AtomicInteger:incrementAndGet	()I
    //   52: istore_2
    //   53: aload_0
    //   54: aload_0
    //   55: getfield 150	eoj:c	Leol;
    //   58: invokespecial 298	eoj:b	(Leol;)Leol;
    //   61: astore 8
    //   63: aload_0
    //   64: aload_0
    //   65: invokespecial 357	eoj:d	()Leok;
    //   68: invokespecial 220	eoj:b	(Leok;)Leok;
    //   71: astore 6
    //   73: aload 6
    //   75: aload 6
    //   77: getfield 273	eok:c	I
    //   80: iconst_1
    //   81: iadd
    //   82: putfield 273	eok:c	I
    //   85: invokestatic 162	java/util/UUID:randomUUID	()Ljava/util/UUID;
    //   88: invokevirtual 163	java/util/UUID:toString	()Ljava/lang/String;
    //   91: astore 9
    //   93: new 165	java/util/HashMap
    //   96: dup
    //   97: invokespecial 166	java/util/HashMap:<init>	()V
    //   100: astore 5
    //   102: aload 5
    //   104: ldc_w 359
    //   107: aload 6
    //   109: getfield 273	eok:c	I
    //   112: invokestatic 190	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   115: invokeinterface 105 3 0
    //   120: pop
    //   121: aload 5
    //   123: ldc_w 361
    //   126: aload 8
    //   128: invokestatic 363	eoj:c	(Leol;)Ljava/lang/String;
    //   131: invokeinterface 105 3 0
    //   136: pop
    //   137: aload_0
    //   138: aload 7
    //   140: aload 9
    //   142: aload 6
    //   144: getfield 224	eok:d	Ljava/lang/String;
    //   147: aload 5
    //   149: invokespecial 365	eoj:a	(Lcom/squareup/okhttp/Request;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    //   152: invokestatic 296	kcj:b	()J
    //   155: lstore_3
    //   156: aload_1
    //   157: aload 7
    //   159: invokeinterface 352 2 0
    //   164: astore_1
    //   165: aload 7
    //   167: aload_1
    //   168: invokestatic 367	eoj:a	(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;)Z
    //   171: ifeq +165 -> 336
    //   174: aload 6
    //   176: invokestatic 296	kcj:b	()J
    //   179: putfield 274	eok:b	J
    //   182: aload 5
    //   184: ldc_w 369
    //   187: aload 6
    //   189: getfield 274	eok:b	J
    //   192: aload 6
    //   194: getfield 275	eok:a	J
    //   197: lsub
    //   198: invokestatic 213	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   201: invokeinterface 105 3 0
    //   206: pop
    //   207: aload 8
    //   209: ifnull +28 -> 237
    //   212: aload 5
    //   214: ldc_w 371
    //   217: aload 6
    //   219: getfield 274	eok:b	J
    //   222: aload 8
    //   224: getfield 205	eol:d	J
    //   227: lsub
    //   228: invokestatic 213	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   231: invokeinterface 105 3 0
    //   236: pop
    //   237: new 207	eom
    //   240: dup
    //   241: aload_0
    //   242: invokespecial 281	eom:<init>	(Leoj;)V
    //   245: astore 7
    //   247: aload 7
    //   249: aload 6
    //   251: getfield 274	eok:b	J
    //   254: putfield 208	eom:a	J
    //   257: aload 7
    //   259: aload 6
    //   261: getfield 274	eok:b	J
    //   264: putfield 217	eom:b	J
    //   267: aload_0
    //   268: aload 7
    //   270: invokespecial 305	eoj:a	(Leom;)V
    //   273: aload_0
    //   274: aconst_null
    //   275: invokespecial 373	eoj:a	(Leok;)V
    //   278: aload_0
    //   279: aconst_null
    //   280: invokespecial 300	eoj:a	(Leol;)V
    //   283: aload 5
    //   285: ldc_w 375
    //   288: invokestatic 296	kcj:b	()J
    //   291: lload_3
    //   292: lsub
    //   293: invokestatic 213	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   296: invokeinterface 105 3 0
    //   301: pop
    //   302: aload 5
    //   304: ldc_w 377
    //   307: iload_2
    //   308: invokestatic 190	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   311: invokeinterface 105 3 0
    //   316: pop
    //   317: aload_0
    //   318: aload 5
    //   320: ldc_w 379
    //   323: invokespecial 233	eoj:a	(Ljava/util/Map;Ljava/lang/String;)V
    //   326: aload_0
    //   327: getfield 69	eoj:j	Ljava/util/concurrent/atomic/AtomicInteger;
    //   330: invokevirtual 382	java/util/concurrent/atomic/AtomicInteger:decrementAndGet	()I
    //   333: pop
    //   334: aload_1
    //   335: areturn
    //   336: aload_0
    //   337: aload 6
    //   339: invokespecial 373	eoj:a	(Leok;)V
    //   342: goto -59 -> 283
    //   345: astore_1
    //   346: aload 5
    //   348: ldc_w 384
    //   351: aload_1
    //   352: invokevirtual 387	java/io/IOException:getMessage	()Ljava/lang/String;
    //   355: invokeinterface 105 3 0
    //   360: pop
    //   361: aload_1
    //   362: athrow
    //   363: astore_1
    //   364: aload 5
    //   366: ldc_w 375
    //   369: invokestatic 296	kcj:b	()J
    //   372: lload_3
    //   373: lsub
    //   374: invokestatic 213	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   377: invokeinterface 105 3 0
    //   382: pop
    //   383: aload 5
    //   385: ldc_w 377
    //   388: iload_2
    //   389: invokestatic 190	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   392: invokeinterface 105 3 0
    //   397: pop
    //   398: aload_0
    //   399: aload 5
    //   401: ldc_w 379
    //   404: invokespecial 233	eoj:a	(Ljava/util/Map;Ljava/lang/String;)V
    //   407: aload_0
    //   408: getfield 69	eoj:j	Ljava/util/concurrent/atomic/AtomicInteger;
    //   411: invokevirtual 382	java/util/concurrent/atomic/AtomicInteger:decrementAndGet	()I
    //   414: pop
    //   415: aload_1
    //   416: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	417	0	this	eoj
    //   0	417	1	paramChain	com.squareup.okhttp.Interceptor.Chain
    //   52	337	2	m	int
    //   155	218	3	l	long
    //   100	300	5	localHashMap	HashMap
    //   71	267	6	localeok	eok
    //   6	263	7	localObject	Object
    //   61	162	8	localeol	eol
    //   91	50	9	str	String
    // Exception table:
    //   from	to	target	type
    //   156	207	345	java/io/IOException
    //   212	237	345	java/io/IOException
    //   237	283	345	java/io/IOException
    //   336	342	345	java/io/IOException
    //   156	207	363	finally
    //   212	237	363	finally
    //   237	283	363	finally
    //   336	342	363	finally
    //   346	363	363	finally
  }
}

/* Location:
 * Qualified Name:     eoj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */