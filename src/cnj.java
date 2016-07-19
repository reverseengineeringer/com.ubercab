import java.lang.ref.SoftReference;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public final class cnj
  implements cmu
{
  volatile long a;
  private final Object b = new Object();
  private final cnb c;
  private final cnk d;
  private final cnw e;
  private final cmx<cnh> f;
  private final cof g;
  private final cna h;
  private final ScheduledExecutorService i;
  private final ScheduledExecutorService j;
  private ScheduledFuture<?> k;
  private ScheduledFuture<?> l;
  private SoftReference<Runnable> m;
  private SoftReference<Runnable> n;
  private boolean o;
  
  private cnj(cnb paramcnb, cna paramcna, cmx<cnh> paramcmx, cnk paramcnk, cnw paramcnw, cof paramcof, ScheduledExecutorService paramScheduledExecutorService1, ScheduledExecutorService paramScheduledExecutorService2)
  {
    c = paramcnb;
    h = paramcna;
    f = paramcmx;
    d = paramcnk;
    e = paramcnw;
    g = paramcof;
    j = paramScheduledExecutorService1;
    i = paramScheduledExecutorService2;
  }
  
  public static cnj a(cnb paramcnb, cna paramcna, cmx<cnh> paramcmx, cnk paramcnk, cnw paramcnw, cof paramcof)
  {
    return a(paramcnb, paramcna, paramcmx, paramcnk, paramcnw, paramcof, Executors.newSingleThreadScheduledExecutor(), Executors.newSingleThreadScheduledExecutor());
  }
  
  private static cnj a(cnb paramcnb, cna paramcna, cmx<cnh> paramcmx, cnk paramcnk, cnw paramcnw, cof paramcof, ScheduledExecutorService paramScheduledExecutorService1, ScheduledExecutorService paramScheduledExecutorService2)
  {
    return new cnj(paramcnb, paramcna, paramcmx, paramcnk, paramcnw, paramcof, paramScheduledExecutorService1, paramScheduledExecutorService2);
  }
  
  private Runnable d()
  {
    if ((m == null) || (m.get() == null))
    {
      Runnable local1 = new Runnable()
      {
        public final void run()
        {
          if (!c()) {
            return;
          }
          synchronized (cnj.a(cnj.this))
          {
            a = cnj.b(cnj.this).c();
            return;
          }
        }
      };
      m = new SoftReference(local1);
      return local1;
    }
    return (Runnable)m.get();
  }
  
  private void e()
  {
    e.a();
    Runnable localRunnable = d();
    k = j.scheduleAtFixedRate(localRunnable, 0L, 500L, TimeUnit.MILLISECONDS);
  }
  
  private void f()
  {
    e.b();
    if ((k != null) && (!k.isDone())) {
      k.cancel(true);
    }
  }
  
  private Runnable g()
  {
    if ((n == null) || (n.get() == null))
    {
      Runnable local2 = new Runnable()
      {
        public final void run()
        {
          if (!c()) {
            return;
          }
          Object localObject1;
          if ((cnj.c(cnj.this) != null) && (cnj.c(cnj.this).a() > 0)) {
            localObject1 = cnj.c(cnj.this);
          }
          final cnb localcnb;
          for (;;)
          {
            try
            {
              if ((a <= 0L) || (((cnb)localObject1).a() <= 0)) {
                break label146;
              }
              localObject1 = cnj.f(cnj.this).a(a, cnj.e(cnj.this)).a((cnb)localObject1);
              if ((localObject1 != null) && (!((cnl)localObject1).a().isEmpty())) {
                break;
              }
              Thread.sleep(100L);
              cnj.g(cnj.this);
              return;
            }
            catch (Exception localException)
            {
              cnj.g(cnj.this);
              return;
            }
            localcnb = cnj.d(cnj.this);
            continue;
            label146:
            localcnb = null;
          }
          synchronized (cnj.a(cnj.this))
          {
            a = Math.max(0L, a - localcnb.b().length);
            ??? = new cog()
            {
              public final void a()
              {
                cnj.g(cnj.this);
              }
              
              public final void b()
              {
                if (cnj.c(cnj.this) != null) {
                  cnj.c(cnj.this).a(localcnb.a());
                }
              }
            };
            cnj.h(cnj.this).a(localcnb.b(), (cog)???);
            return;
          }
        }
      };
      n = new SoftReference(local2);
      return local2;
    }
    return (Runnable)n.get();
  }
  
  private void h()
  {
    Runnable localRunnable = g();
    l = i.schedule(localRunnable, 0L, TimeUnit.MILLISECONDS);
  }
  
  private void i()
  {
    if ((l != null) && (!l.isDone())) {
      l.cancel(true);
    }
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 155	cnj:c	()Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifeq +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: iconst_1
    //   16: putfield 157	cnj:o	Z
    //   19: aload_0
    //   20: invokespecial 159	cnj:e	()V
    //   23: aload_0
    //   24: invokespecial 144	cnj:h	()V
    //   27: goto -16 -> 11
    //   30: astore_2
    //   31: aload_0
    //   32: monitorexit
    //   33: aload_2
    //   34: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	35	0	this	cnj
    //   6	2	1	bool	boolean
    //   30	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	30	finally
    //   14	27	30	finally
  }
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 155	cnj:c	()Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifne +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: iconst_0
    //   16: putfield 157	cnj:o	Z
    //   19: aload_0
    //   20: invokespecial 161	cnj:i	()V
    //   23: aload_0
    //   24: invokespecial 163	cnj:f	()V
    //   27: goto -16 -> 11
    //   30: astore_2
    //   31: aload_0
    //   32: monitorexit
    //   33: aload_2
    //   34: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	35	0	this	cnj
    //   6	2	1	bool	boolean
    //   30	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	30	finally
    //   14	27	30	finally
  }
  
  public final boolean c()
  {
    try
    {
      boolean bool = o;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     cnj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */