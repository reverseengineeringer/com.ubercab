import java.net.URI;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

public final class chk
{
  private chf a;
  private cgy b;
  private ExecutorService c;
  private ScheduledExecutorService d;
  
  public static nxj a(URI paramURI, chj paramchj)
  {
    return new chg(paramURI, paramchj);
  }
  
  public final cha a(chf paramchf, String paramString, cgo paramcgo)
  {
    return new cha(paramchf, paramString, paramcgo, this);
  }
  
  /* Error */
  public final chf a(String paramString, cgq paramcgq)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 34	chk:a	Lchf;
    //   6: astore_3
    //   7: aload_3
    //   8: ifnonnull +28 -> 36
    //   11: aload_0
    //   12: new 36	chh
    //   15: dup
    //   16: aload_2
    //   17: aload_1
    //   18: invokevirtual 41	cgq:a	(Ljava/lang/String;)Ljava/lang/String;
    //   21: aload_2
    //   22: invokevirtual 44	cgq:d	()J
    //   25: aload_2
    //   26: invokevirtual 47	cgq:e	()J
    //   29: aload_0
    //   30: invokespecial 50	chh:<init>	(Ljava/lang/String;JJLchk;)V
    //   33: putfield 34	chk:a	Lchf;
    //   36: aload_0
    //   37: getfield 34	chk:a	Lchf;
    //   40: astore_1
    //   41: aload_0
    //   42: monitorexit
    //   43: aload_1
    //   44: areturn
    //   45: astore_1
    //   46: new 52	java/lang/IllegalArgumentException
    //   49: dup
    //   50: ldc 54
    //   52: aload_1
    //   53: invokespecial 57	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   56: athrow
    //   57: astore_1
    //   58: aload_0
    //   59: monitorexit
    //   60: aload_1
    //   61: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	62	0	this	chk
    //   0	62	1	paramString	String
    //   0	62	2	paramcgq	cgq
    //   6	2	3	localchf	chf
    // Exception table:
    //   from	to	target	type
    //   11	36	45	java/net/URISyntaxException
    //   2	7	57	finally
    //   11	36	57	finally
    //   36	41	57	finally
    //   46	57	57	finally
  }
  
  public final ExecutorService a()
  {
    try
    {
      if (c == null) {
        c = Executors.newSingleThreadExecutor(new chl("eventQueue"));
      }
      ExecutorService localExecutorService = c;
      return localExecutorService;
    }
    finally {}
  }
  
  public final ScheduledExecutorService b()
  {
    try
    {
      if (d == null) {
        d = Executors.newSingleThreadScheduledExecutor(new chl("timers"));
      }
      ScheduledExecutorService localScheduledExecutorService = d;
      return localScheduledExecutorService;
    }
    finally {}
  }
  
  public final cgy c()
  {
    try
    {
      if (b == null) {
        b = new cgy(this);
      }
      cgy localcgy = b;
      return localcgy;
    }
    finally {}
  }
  
  public final void d()
  {
    try
    {
      if (c != null)
      {
        c.shutdown();
        c = null;
      }
      if (d != null)
      {
        d.shutdown();
        d = null;
      }
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     chk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */