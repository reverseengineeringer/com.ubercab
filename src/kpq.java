import com.squareup.okhttp.Call;
import com.squareup.okhttp.Interceptor;
import com.squareup.okhttp.OkHttpClient;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

@Deprecated
public final class kpq
{
  private static final Map<kpw, List<Call>> a = new HashMap();
  private final OkHttpClient b = new OkHttpClient();
  private final List<kqa> c = new CopyOnWriteArrayList();
  private kpw d;
  private kqg e;
  private kqb f;
  private kqb g;
  private kpr h;
  private kqa i;
  
  public kpq(String paramString)
  {
    this(new kpz(paramString));
  }
  
  public kpq(kpw paramkpw)
  {
    a(paramkpw);
  }
  
  private kpu a(kps paramkps, kqb paramkqb)
  {
    int j = 0;
    Object localObject;
    for (;;)
    {
      try
      {
        localObject = paramkqb.a(paramkps);
        int k = j + 1;
        kps localkps = null;
        if (e != null) {
          localkps = e.a(paramkps, (kpu)localObject, k);
        }
        if ((localkps == null) || (e == null)) {
          break;
        }
        long l = e.a((kpu)localObject, k);
        j = k;
        if (l <= 0L) {
          continue;
        }
        try
        {
          Thread.sleep(l);
          j = k;
        }
        catch (InterruptedException localInterruptedException)
        {
          j = k;
        }
        continue;
        if (localkpv.a() == 0) {
          continue;
        }
      }
      catch (kpv localkpv) {}
      synchronized (a)
      {
        localObject = (List)a.get(d);
        if (localObject != null)
        {
          localObject = ((List)localObject).iterator();
          if (((Iterator)localObject).hasNext()) {
            ((Call)((Iterator)localObject).next()).cancel();
          }
        }
      }
    }
    return (kpu)localObject;
  }
  
  private void a()
  {
    try
    {
      Object localObject1 = new kpq.1(this);
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext()) {
        localObject1 = new kpq.2(this, (kqa)localIterator.next(), (kqb)localObject1);
      }
      localObject1 = new kpq.3(this, (kqb)localObject1);
      f = ((kqb)localObject1);
      g = new kpq.4(this, (kqb)localObject1);
      localObject1 = i;
      if (localObject1 != null) {
        g = new kpq.5(this, (kqa)localObject1, g);
      }
      return;
    }
    finally {}
  }
  
  private void a(kpw paramkpw)
  {
    d = paramkpw;
    a();
  }
  
  /* Error */
  private kpu b(kps paramkps)
  {
    // Byte code:
    //   0: aload_1
    //   1: aload_0
    //   2: getfield 92	kpq:d	Lkpw;
    //   5: invokevirtual 160	kps:a	(Lkpw;)Lcom/squareup/okhttp/Request;
    //   8: astore_1
    //   9: aload_1
    //   10: invokevirtual 166	com/squareup/okhttp/Request:urlString	()Ljava/lang/String;
    //   13: astore 4
    //   15: aload_0
    //   16: getfield 53	kpq:b	Lcom/squareup/okhttp/OkHttpClient;
    //   19: aload_1
    //   20: invokevirtual 170	com/squareup/okhttp/OkHttpClient:newCall	(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;
    //   23: astore_1
    //   24: aload_1
    //   25: astore_2
    //   26: getstatic 33	kpq:a	Ljava/util/Map;
    //   29: astore 5
    //   31: aload_1
    //   32: astore_2
    //   33: aload 5
    //   35: monitorenter
    //   36: getstatic 33	kpq:a	Ljava/util/Map;
    //   39: aload_0
    //   40: getfield 92	kpq:d	Lkpw;
    //   43: invokeinterface 98 2 0
    //   48: checkcast 100	java/util/List
    //   51: astore_3
    //   52: aload_3
    //   53: astore_2
    //   54: aload_3
    //   55: ifnonnull +25 -> 80
    //   58: new 172	java/util/ArrayList
    //   61: dup
    //   62: invokespecial 173	java/util/ArrayList:<init>	()V
    //   65: astore_2
    //   66: getstatic 33	kpq:a	Ljava/util/Map;
    //   69: aload_0
    //   70: getfield 92	kpq:d	Lkpw;
    //   73: aload_2
    //   74: invokeinterface 177 3 0
    //   79: pop
    //   80: aload_2
    //   81: aload_1
    //   82: invokeinterface 181 2 0
    //   87: pop
    //   88: aload 5
    //   90: monitorexit
    //   91: aload_1
    //   92: astore_2
    //   93: new 183	kpu
    //   96: dup
    //   97: aload_1
    //   98: invokevirtual 187	com/squareup/okhttp/Call:execute	()Lcom/squareup/okhttp/Response;
    //   101: aload 4
    //   103: invokespecial 190	kpu:<init>	(Lcom/squareup/okhttp/Response;Ljava/lang/String;)V
    //   106: astore_3
    //   107: getstatic 33	kpq:a	Ljava/util/Map;
    //   110: astore_2
    //   111: aload_2
    //   112: monitorenter
    //   113: getstatic 33	kpq:a	Ljava/util/Map;
    //   116: aload_0
    //   117: getfield 92	kpq:d	Lkpw;
    //   120: invokeinterface 98 2 0
    //   125: checkcast 100	java/util/List
    //   128: astore 4
    //   130: aload 4
    //   132: ifnull +12 -> 144
    //   135: aload 4
    //   137: aload_1
    //   138: invokeinterface 193 2 0
    //   143: pop
    //   144: aload_2
    //   145: monitorexit
    //   146: aload_3
    //   147: areturn
    //   148: astore_3
    //   149: aload 5
    //   151: monitorexit
    //   152: aload_1
    //   153: astore_2
    //   154: aload_3
    //   155: athrow
    //   156: astore_3
    //   157: aload_1
    //   158: astore_2
    //   159: new 183	kpu
    //   162: dup
    //   163: aconst_null
    //   164: aload 4
    //   166: aload_3
    //   167: invokespecial 196	kpu:<init>	(Lcom/squareup/okhttp/Response;Ljava/lang/String;Ljava/io/IOException;)V
    //   170: astore_3
    //   171: getstatic 33	kpq:a	Ljava/util/Map;
    //   174: astore_2
    //   175: aload_2
    //   176: monitorenter
    //   177: getstatic 33	kpq:a	Ljava/util/Map;
    //   180: aload_0
    //   181: getfield 92	kpq:d	Lkpw;
    //   184: invokeinterface 98 2 0
    //   189: checkcast 100	java/util/List
    //   192: astore 4
    //   194: aload 4
    //   196: ifnull +12 -> 208
    //   199: aload 4
    //   201: aload_1
    //   202: invokeinterface 193 2 0
    //   207: pop
    //   208: aload_2
    //   209: monitorexit
    //   210: aload_3
    //   211: areturn
    //   212: astore_1
    //   213: aload_2
    //   214: monitorexit
    //   215: aload_1
    //   216: athrow
    //   217: astore_1
    //   218: aload_2
    //   219: monitorexit
    //   220: aload_1
    //   221: athrow
    //   222: astore_1
    //   223: aconst_null
    //   224: astore_2
    //   225: getstatic 33	kpq:a	Ljava/util/Map;
    //   228: astore_3
    //   229: aload_3
    //   230: monitorenter
    //   231: getstatic 33	kpq:a	Ljava/util/Map;
    //   234: aload_0
    //   235: getfield 92	kpq:d	Lkpw;
    //   238: invokeinterface 98 2 0
    //   243: checkcast 100	java/util/List
    //   246: astore 4
    //   248: aload 4
    //   250: ifnull +12 -> 262
    //   253: aload 4
    //   255: aload_2
    //   256: invokeinterface 193 2 0
    //   261: pop
    //   262: aload_3
    //   263: monitorexit
    //   264: aload_1
    //   265: athrow
    //   266: astore_1
    //   267: aload_3
    //   268: monitorexit
    //   269: aload_1
    //   270: athrow
    //   271: astore_1
    //   272: goto -47 -> 225
    //   275: astore_3
    //   276: aconst_null
    //   277: astore_1
    //   278: aconst_null
    //   279: astore 4
    //   281: goto -124 -> 157
    //   284: astore_3
    //   285: aconst_null
    //   286: astore_1
    //   287: goto -130 -> 157
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	290	0	this	kpq
    //   0	290	1	paramkps	kps
    //   51	96	3	localObject2	Object
    //   148	7	3	localObject3	Object
    //   156	11	3	localIOException1	java.io.IOException
    //   275	1	3	localIOException2	java.io.IOException
    //   284	1	3	localIOException3	java.io.IOException
    //   13	267	4	localObject5	Object
    //   29	121	5	localMap	Map
    // Exception table:
    //   from	to	target	type
    //   36	52	148	finally
    //   58	80	148	finally
    //   80	91	148	finally
    //   149	152	148	finally
    //   26	31	156	java/io/IOException
    //   33	36	156	java/io/IOException
    //   93	107	156	java/io/IOException
    //   154	156	156	java/io/IOException
    //   113	130	212	finally
    //   135	144	212	finally
    //   144	146	212	finally
    //   213	215	212	finally
    //   177	194	217	finally
    //   199	208	217	finally
    //   208	210	217	finally
    //   218	220	217	finally
    //   0	15	222	finally
    //   15	24	222	finally
    //   231	248	266	finally
    //   253	262	266	finally
    //   262	264	266	finally
    //   267	269	266	finally
    //   26	31	271	finally
    //   33	36	271	finally
    //   93	107	271	finally
    //   154	156	271	finally
    //   159	171	271	finally
    //   0	15	275	java/io/IOException
    //   15	24	284	java/io/IOException
  }
  
  private boolean b()
  {
    return (h == null) || (h.a());
  }
  
  public final kpu a(kps paramkps)
  {
    return g.a(paramkps);
  }
  
  public final void a(Interceptor paramInterceptor)
  {
    b.networkInterceptors().add(paramInterceptor);
  }
  
  public final void a(kqg paramkqg)
  {
    e = paramkqg;
  }
}

/* Location:
 * Qualified Name:     kpq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */