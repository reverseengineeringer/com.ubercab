import android.content.Context;
import android.os.Handler;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

@apl
public final class alr
  implements ali
{
  private final AdRequestInfoParcel a;
  private final alu b;
  private final Context c;
  private final alk d;
  private final boolean e;
  private final long f;
  private final long g;
  private final int h;
  private final Object i = new Object();
  private boolean j = false;
  private final Map<asd<alo>, aln> k = new HashMap();
  private final boolean l;
  
  public alr(Context paramContext, AdRequestInfoParcel paramAdRequestInfoParcel, alu paramalu, alk paramalk, boolean paramBoolean1, boolean paramBoolean2, long paramLong1, long paramLong2)
  {
    c = paramContext;
    a = paramAdRequestInfoParcel;
    b = paramalu;
    d = paramalk;
    e = paramBoolean1;
    l = paramBoolean2;
    f = paramLong1;
    g = paramLong2;
    h = 2;
  }
  
  private void a(final asd<alo> paramasd)
  {
    aqz.a.post(new Runnable()
    {
      public final void run()
      {
        Iterator localIterator = alr.e(alr.this).keySet().iterator();
        while (localIterator.hasNext())
        {
          asd localasd = (asd)localIterator.next();
          if (localasd != paramasd) {
            ((aln)alr.e(alr.this).get(localasd)).a();
          }
        }
      }
    });
  }
  
  private alo b(List<asd<alo>> paramList)
  {
    for (;;)
    {
      synchronized (i)
      {
        if (j)
        {
          paramList = new alo(-1);
          return paramList;
        }
        ??? = paramList.iterator();
        if (((Iterator)???).hasNext()) {
          paramList = (asd)((Iterator)???).next();
        }
      }
      try
      {
        alo localalo = (alo)paramList.get();
        if ((localalo == null) || (a != 0)) {
          continue;
        }
        a(paramList);
        return localalo;
      }
      catch (InterruptedException paramList)
      {
        aqt.d("Exception while processing an adapter; continuing with other adapters", paramList);
        continue;
        paramList = finally;
        throw paramList;
        a(null);
        return new alo(1);
      }
      catch (ExecutionException paramList)
      {
        for (;;) {}
      }
    }
  }
  
  /* Error */
  private alo c(List<asd<alo>> paramList)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 40	alr:i	Ljava/lang/Object;
    //   4: astore 8
    //   6: aload 8
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield 42	alr:j	Z
    //   13: ifeq +17 -> 30
    //   16: new 91	alo
    //   19: dup
    //   20: iconst_m1
    //   21: invokespecial 94	alo:<init>	(I)V
    //   24: astore_1
    //   25: aload 8
    //   27: monitorexit
    //   28: aload_1
    //   29: areturn
    //   30: aload 8
    //   32: monitorexit
    //   33: iconst_m1
    //   34: istore_2
    //   35: aconst_null
    //   36: astore 8
    //   38: aconst_null
    //   39: astore 9
    //   41: aload_0
    //   42: getfield 55	alr:d	Lalk;
    //   45: getfield 137	alk:k	J
    //   48: ldc2_w 138
    //   51: lcmp
    //   52: ifeq +159 -> 211
    //   55: aload_0
    //   56: getfield 55	alr:d	Lalk;
    //   59: getfield 137	alk:k	J
    //   62: lstore 4
    //   64: aload_1
    //   65: invokeinterface 100 1 0
    //   70: astore 11
    //   72: aload 11
    //   74: invokeinterface 106 1 0
    //   79: ifeq +211 -> 290
    //   82: aload 11
    //   84: invokeinterface 110 1 0
    //   89: checkcast 112	asd
    //   92: astore 10
    //   94: invokestatic 144	tp:i	()Lauj;
    //   97: invokeinterface 149 1 0
    //   102: lstore 6
    //   104: lload 4
    //   106: lconst_0
    //   107: lcmp
    //   108: ifne +111 -> 219
    //   111: aload 10
    //   113: invokeinterface 152 1 0
    //   118: ifeq +101 -> 219
    //   121: aload 10
    //   123: invokeinterface 115 1 0
    //   128: checkcast 91	alo
    //   131: astore_1
    //   132: aload_1
    //   133: ifnull +189 -> 322
    //   136: aload_1
    //   137: getfield 117	alo:a	I
    //   140: ifne +182 -> 322
    //   143: aload_1
    //   144: getfield 155	alo:f	Lame;
    //   147: astore 12
    //   149: aload 12
    //   151: ifnull +171 -> 322
    //   154: aload 12
    //   156: invokeinterface 160 1 0
    //   161: iload_2
    //   162: if_icmple +160 -> 322
    //   165: aload 12
    //   167: invokeinterface 160 1 0
    //   172: istore_3
    //   173: iload_3
    //   174: istore_2
    //   175: aload 10
    //   177: astore 8
    //   179: lload 4
    //   181: invokestatic 144	tp:i	()Lauj;
    //   184: invokeinterface 149 1 0
    //   189: lload 6
    //   191: lsub
    //   192: lsub
    //   193: lconst_0
    //   194: invokestatic 166	java/lang/Math:max	(JJ)J
    //   197: lstore 4
    //   199: aload_1
    //   200: astore 9
    //   202: goto -130 -> 72
    //   205: astore_1
    //   206: aload 8
    //   208: monitorexit
    //   209: aload_1
    //   210: athrow
    //   211: ldc2_w 167
    //   214: lstore 4
    //   216: goto -152 -> 64
    //   219: aload 10
    //   221: lload 4
    //   223: getstatic 174	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   226: invokeinterface 177 4 0
    //   231: checkcast 91	alo
    //   234: astore_1
    //   235: goto -103 -> 132
    //   238: astore_1
    //   239: ldc 121
    //   241: aload_1
    //   242: invokestatic 126	aqt:d	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   245: lload 4
    //   247: invokestatic 144	tp:i	()Lauj;
    //   250: invokeinterface 149 1 0
    //   255: lload 6
    //   257: lsub
    //   258: lsub
    //   259: lconst_0
    //   260: invokestatic 166	java/lang/Math:max	(JJ)J
    //   263: lstore 4
    //   265: goto -193 -> 72
    //   268: astore_1
    //   269: lload 4
    //   271: invokestatic 144	tp:i	()Lauj;
    //   274: invokeinterface 149 1 0
    //   279: lload 6
    //   281: lsub
    //   282: lsub
    //   283: lconst_0
    //   284: invokestatic 166	java/lang/Math:max	(JJ)J
    //   287: pop2
    //   288: aload_1
    //   289: athrow
    //   290: aload_0
    //   291: aload 8
    //   293: invokespecial 119	alr:a	(Lasd;)V
    //   296: aload 9
    //   298: ifnonnull +30 -> 328
    //   301: new 91	alo
    //   304: dup
    //   305: iconst_1
    //   306: invokespecial 94	alo:<init>	(I)V
    //   309: areturn
    //   310: astore_1
    //   311: goto -72 -> 239
    //   314: astore_1
    //   315: goto -76 -> 239
    //   318: astore_1
    //   319: goto -80 -> 239
    //   322: aload 9
    //   324: astore_1
    //   325: goto -146 -> 179
    //   328: aload 9
    //   330: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	331	0	this	alr
    //   0	331	1	paramList	List<asd<alo>>
    //   34	141	2	m	int
    //   172	2	3	n	int
    //   62	208	4	l1	long
    //   102	178	6	l2	long
    //   4	288	8	localObject	Object
    //   39	290	9	localList	List<asd<alo>>
    //   92	128	10	localasd	asd
    //   70	13	11	localIterator	Iterator
    //   147	19	12	localame	ame
    // Exception table:
    //   from	to	target	type
    //   9	28	205	finally
    //   30	33	205	finally
    //   206	209	205	finally
    //   111	132	238	android/os/RemoteException
    //   136	149	238	android/os/RemoteException
    //   154	173	238	android/os/RemoteException
    //   219	235	238	android/os/RemoteException
    //   111	132	268	finally
    //   136	149	268	finally
    //   154	173	268	finally
    //   219	235	268	finally
    //   239	245	268	finally
    //   111	132	310	java/lang/InterruptedException
    //   136	149	310	java/lang/InterruptedException
    //   154	173	310	java/lang/InterruptedException
    //   219	235	310	java/lang/InterruptedException
    //   111	132	314	java/util/concurrent/ExecutionException
    //   136	149	314	java/util/concurrent/ExecutionException
    //   154	173	314	java/util/concurrent/ExecutionException
    //   219	235	314	java/util/concurrent/ExecutionException
    //   111	132	318	java/util/concurrent/TimeoutException
    //   136	149	318	java/util/concurrent/TimeoutException
    //   154	173	318	java/util/concurrent/TimeoutException
    //   219	235	318	java/util/concurrent/TimeoutException
  }
  
  public final alo a(List<alj> paramList)
  {
    aqt.a("Starting mediation.");
    ExecutorService localExecutorService = Executors.newCachedThreadPool();
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      alj localalj = (alj)paramList.next();
      aqt.c("Trying mediation network: " + b);
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext())
      {
        final Object localObject = (String)localIterator.next();
        localObject = new aln(c, (String)localObject, b, d, localalj, a.c, a.d, a.k, e, l, a.z, a.n);
        asd localasd = aqy.a(localExecutorService, new Callable()
        {
          private alo a()
          {
            synchronized (alr.a(alr.this))
            {
              if (alr.b(alr.this)) {
                return null;
              }
              return localObject.a(alr.c(alr.this), alr.d(alr.this));
            }
          }
        });
        k.put(localasd, localObject);
        localArrayList.add(localasd);
      }
    }
    switch (h)
    {
    default: 
      return b(localArrayList);
    }
    return c(localArrayList);
  }
  
  public final void a()
  {
    synchronized (i)
    {
      j = true;
      Iterator localIterator = k.values().iterator();
      if (localIterator.hasNext()) {
        ((aln)localIterator.next()).a();
      }
    }
  }
}

/* Location:
 * Qualified Name:     alr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */