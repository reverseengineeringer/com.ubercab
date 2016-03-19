import java.net.URI;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

public final class che
{
  private cgz a;
  private cgs b;
  private ExecutorService c;
  private ScheduledExecutorService d;
  
  public static kji a(URI paramURI, chd paramchd)
  {
    return new cha(paramURI, paramchd);
  }
  
  public final cgu a(cgz paramcgz, String paramString, cgi paramcgi)
  {
    return new cgu(paramcgz, paramString, paramcgi, this);
  }
  
  /* Error */
  public final cgz a(String paramString, cgk paramcgk)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 34	che:a	Lcgz;
    //   6: astore_3
    //   7: aload_3
    //   8: ifnonnull +28 -> 36
    //   11: aload_0
    //   12: new 36	chb
    //   15: dup
    //   16: aload_2
    //   17: aload_1
    //   18: invokevirtual 41	cgk:a	(Ljava/lang/String;)Ljava/lang/String;
    //   21: aload_2
    //   22: invokevirtual 44	cgk:d	()J
    //   25: aload_2
    //   26: invokevirtual 47	cgk:e	()J
    //   29: aload_0
    //   30: invokespecial 50	chb:<init>	(Ljava/lang/String;JJLche;)V
    //   33: putfield 34	che:a	Lcgz;
    //   36: aload_0
    //   37: getfield 34	che:a	Lcgz;
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
    //   0	62	0	this	che
    //   0	62	1	paramString	String
    //   0	62	2	paramcgk	cgk
    //   6	2	3	localcgz	cgz
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
        c = Executors.newSingleThreadExecutor(new chf("eventQueue"));
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
        d = Executors.newSingleThreadScheduledExecutor(new chf("timers"));
      }
      ScheduledExecutorService localScheduledExecutorService = d;
      return localScheduledExecutorService;
    }
    finally {}
  }
  
  public final cgs c()
  {
    try
    {
      if (b == null) {
        b = new cgs(this);
      }
      cgs localcgs = b;
      return localcgs;
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
 * Qualified Name:     che
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */