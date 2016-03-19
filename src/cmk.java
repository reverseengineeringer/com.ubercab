import java.lang.ref.SoftReference;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public final class cmk
  implements clv
{
  volatile long a;
  private final Object b = new Object();
  private final cmc c;
  private final cml d;
  private final cmx e;
  private final cly<cmi> f;
  private final cne g;
  private final cmb h;
  private final ScheduledExecutorService i;
  private final ScheduledExecutorService j;
  private ScheduledFuture<?> k;
  private ScheduledFuture<?> l;
  private SoftReference<Runnable> m;
  private SoftReference<Runnable> n;
  private boolean o;
  
  private cmk(cmc paramcmc, cmb paramcmb, cly<cmi> paramcly, cml paramcml, cmx paramcmx, cne paramcne, ScheduledExecutorService paramScheduledExecutorService1, ScheduledExecutorService paramScheduledExecutorService2)
  {
    c = paramcmc;
    h = paramcmb;
    f = paramcly;
    d = paramcml;
    e = paramcmx;
    g = paramcne;
    j = paramScheduledExecutorService1;
    i = paramScheduledExecutorService2;
  }
  
  public static cmk a(cmc paramcmc, cmb paramcmb, cly<cmi> paramcly, cml paramcml, cmx paramcmx, cne paramcne)
  {
    return a(paramcmc, paramcmb, paramcly, paramcml, paramcmx, paramcne, Executors.newSingleThreadScheduledExecutor(), Executors.newSingleThreadScheduledExecutor());
  }
  
  private static cmk a(cmc paramcmc, cmb paramcmb, cly<cmi> paramcly, cml paramcml, cmx paramcmx, cne paramcne, ScheduledExecutorService paramScheduledExecutorService1, ScheduledExecutorService paramScheduledExecutorService2)
  {
    return new cmk(paramcmc, paramcmb, paramcly, paramcml, paramcmx, paramcne, paramScheduledExecutorService1, paramScheduledExecutorService2);
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
          synchronized (cmk.a(cmk.this))
          {
            a = cmk.b(cmk.this).c();
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
          if ((cmk.c(cmk.this) != null) && (cmk.c(cmk.this).a() > 0)) {
            localObject1 = cmk.c(cmk.this);
          }
          final cmc localcmc;
          for (;;)
          {
            try
            {
              if ((a <= 0L) || (((cmc)localObject1).a() <= 0)) {
                break label146;
              }
              localObject1 = cmk.f(cmk.this).a(a, cmk.e(cmk.this)).a((cmc)localObject1);
              if ((localObject1 != null) && (!((cmm)localObject1).a().isEmpty())) {
                break;
              }
              Thread.sleep(100L);
              cmk.g(cmk.this);
              return;
            }
            catch (Exception localException)
            {
              cmk.g(cmk.this);
              return;
            }
            localcmc = cmk.d(cmk.this);
            continue;
            label146:
            localcmc = null;
          }
          synchronized (cmk.a(cmk.this))
          {
            a = Math.max(0L, a - localcmc.b().length);
            ??? = new cnf()
            {
              public final void a()
              {
                cmk.g(cmk.this);
              }
              
              public final void b()
              {
                if (cmk.c(cmk.this) != null) {
                  cmk.c(cmk.this).a(localcmc.a());
                }
              }
            };
            cmk.h(cmk.this).a(localcmc.b(), (cnf)???);
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
    //   3: invokevirtual 155	cmk:c	()Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifeq +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: iconst_1
    //   16: putfield 157	cmk:o	Z
    //   19: aload_0
    //   20: invokespecial 159	cmk:e	()V
    //   23: aload_0
    //   24: invokespecial 144	cmk:h	()V
    //   27: goto -16 -> 11
    //   30: astore_2
    //   31: aload_0
    //   32: monitorexit
    //   33: aload_2
    //   34: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	35	0	this	cmk
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
    //   3: invokevirtual 155	cmk:c	()Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifne +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: iconst_0
    //   16: putfield 157	cmk:o	Z
    //   19: aload_0
    //   20: invokespecial 161	cmk:i	()V
    //   23: aload_0
    //   24: invokespecial 163	cmk:f	()V
    //   27: goto -16 -> 11
    //   30: astore_2
    //   31: aload_0
    //   32: monitorexit
    //   33: aload_2
    //   34: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	35	0	this	cmk
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
 * Qualified Name:     cmk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */