import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

public abstract class bla<V>
  implements bll<V>
{
  private static final boolean a = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
  private static final Logger b = Logger.getLogger(bla.class.getName());
  private static final blb c;
  private static final Object d;
  private volatile Object e;
  private volatile ble f;
  private volatile blk g;
  
  static
  {
    try
    {
      localObject = new blj((byte)0);
      c = (blb)localObject;
      d = new Object();
      return;
    }
    catch (Throwable localThrowable2)
    {
      for (;;)
      {
        try
        {
          Object localObject = new blf(AtomicReferenceFieldUpdater.newUpdater(blk.class, Thread.class, "b"), AtomicReferenceFieldUpdater.newUpdater(blk.class, blk.class, "c"), AtomicReferenceFieldUpdater.newUpdater(bla.class, blk.class, "g"), AtomicReferenceFieldUpdater.newUpdater(bla.class, ble.class, "f"), AtomicReferenceFieldUpdater.newUpdater(bla.class, Object.class, "e"));
        }
        catch (Throwable localThrowable1)
        {
          b.log(Level.SEVERE, "UnsafeAtomicHelper is broken!", localThrowable2);
          b.log(Level.SEVERE, "SafeAtomicHelper is broken!", localThrowable1);
          blh localblh = new blh((byte)0);
        }
      }
    }
  }
  
  private static CancellationException a(String paramString, Throwable paramThrowable)
  {
    paramString = new CancellationException(paramString);
    paramString.initCause(paramThrowable);
    return paramString;
  }
  
  private void a(blk paramblk)
  {
    b = null;
    paramblk = g;
    if (paramblk == blk.a) {}
    label34:
    label80:
    for (;;)
    {
      return;
      for (;;)
      {
        if (paramblk == null) {
          break label80;
        }
        blk localblk2 = c;
        blk localblk1;
        if (b != null)
        {
          localblk1 = paramblk;
          paramblk = localblk2;
        }
        else
        {
          if (localblk1 != null)
          {
            c = localblk2;
            if (b == null) {
              break;
            }
          }
          for (;;)
          {
            paramblk = localblk1;
            break label34;
            if (!c.a(this, paramblk, localblk2)) {
              break;
            }
          }
          localblk1 = null;
        }
      }
    }
  }
  
  private static void a(Runnable paramRunnable, Executor paramExecutor)
  {
    try
    {
      paramExecutor.execute(paramRunnable);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      b.log(Level.SEVERE, "RuntimeException while executing runnable " + paramRunnable + " with executor " + paramExecutor, localRuntimeException);
    }
  }
  
  private boolean a(bll<? extends V> parambll, Object paramObject)
  {
    if ((parambll instanceof bli)) {
      parambll = e;
    }
    while (c.a(this, paramObject, parambll))
    {
      c();
      return true;
      try
      {
        Object localObject = blq.a(parambll);
        parambll = (bll<? extends V>)localObject;
        if (localObject == null) {
          parambll = d;
        }
      }
      catch (ExecutionException parambll)
      {
        parambll = new bld(parambll.getCause());
      }
      catch (CancellationException parambll)
      {
        parambll = new blc(false, parambll);
      }
      catch (Throwable parambll)
      {
        parambll = new bld(parambll);
      }
    }
    return false;
  }
  
  private static V b(Object paramObject)
  {
    if ((paramObject instanceof blc)) {
      throw a("Task was cancelled.", b);
    }
    if ((paramObject instanceof bld)) {
      throw new ExecutionException(b);
    }
    Object localObject = paramObject;
    if (paramObject == d) {
      localObject = null;
    }
    return (V)localObject;
  }
  
  private static Throwable b()
  {
    return new CancellationException("Future.cancel() was called.");
  }
  
  private void c()
  {
    for (Object localObject1 = d(); localObject1 != null; localObject1 = c) {
      ((blk)localObject1).a();
    }
    Object localObject2 = e();
    localObject1 = null;
    Object localObject3;
    for (;;)
    {
      localObject3 = localObject1;
      if (localObject2 == null) {
        break;
      }
      localObject3 = d;
      d = ((ble)localObject1);
      localObject1 = localObject2;
      localObject2 = localObject3;
    }
    while (localObject3 != null)
    {
      a(b, c);
      localObject3 = d;
    }
  }
  
  private blk d()
  {
    blk localblk;
    do
    {
      localblk = g;
    } while (!c.a(this, localblk, blk.a));
    return localblk;
  }
  
  private ble e()
  {
    ble localble;
    do
    {
      localble = f;
    } while (!c.a(this, localble, ble.a));
    return localble;
  }
  
  protected boolean a(V paramV)
  {
    Object localObject = paramV;
    if (paramV == null) {
      localObject = d;
    }
    if (c.a(this, null, localObject))
    {
      c();
      return true;
    }
    return false;
  }
  
  public boolean cancel(boolean paramBoolean)
  {
    Object localObject2 = e;
    int i;
    Object localObject1;
    label33:
    blc localblc;
    if (localObject2 == null)
    {
      i = 1;
      if ((i | localObject2 instanceof blg) == 0) {
        break label114;
      }
      if (!a) {
        break label92;
      }
      localObject1 = b();
      localblc = new blc(paramBoolean, (Throwable)localObject1);
      localObject1 = localObject2;
    }
    label92:
    do
    {
      if (c.a(this, localObject1, localblc))
      {
        c();
        if ((localObject1 instanceof blg)) {
          a.cancel(paramBoolean);
        }
        return true;
        i = 0;
        break;
        localObject1 = null;
        break label33;
      }
      localObject2 = e;
      localObject1 = localObject2;
    } while ((localObject2 instanceof blg));
    label114:
    return false;
  }
  
  public V get()
  {
    if (Thread.interrupted()) {
      throw new InterruptedException();
    }
    Object localObject = e;
    int i;
    if (localObject != null)
    {
      i = 1;
      if ((localObject instanceof blg)) {
        break label50;
      }
    }
    label50:
    for (int j = 1;; j = 0)
    {
      if ((i & j) == 0) {
        break label55;
      }
      return (V)b(localObject);
      i = 0;
      break;
    }
    label55:
    localObject = g;
    if (localObject != blk.a)
    {
      blk localblk2 = new blk((byte)0);
      label156:
      label159:
      blk localblk1;
      do
      {
        localblk2.a((blk)localObject);
        if (c.a(this, (blk)localObject, localblk2)) {
          for (;;)
          {
            LockSupport.park(this);
            if (Thread.interrupted())
            {
              a(localblk2);
              throw new InterruptedException();
            }
            localObject = e;
            if (localObject != null)
            {
              i = 1;
              if ((localObject instanceof blg)) {
                break label156;
              }
            }
            for (j = 1;; j = 0)
            {
              if ((i & j) == 0) {
                break label159;
              }
              return (V)b(localObject);
              i = 0;
              break;
            }
          }
        }
        localblk1 = g;
        localObject = localblk1;
      } while (localblk1 != blk.a);
    }
    return (V)b(e);
  }
  
  public V get(long paramLong, TimeUnit paramTimeUnit)
  {
    paramLong = paramTimeUnit.toNanos(paramLong);
    if (Thread.interrupted()) {
      throw new InterruptedException();
    }
    paramTimeUnit = e;
    int i;
    if (paramTimeUnit != null)
    {
      i = 1;
      if ((paramTimeUnit instanceof blg)) {
        break label61;
      }
    }
    label61:
    for (int j = 1;; j = 0)
    {
      if ((i & j) == 0) {
        break label67;
      }
      return (V)b(paramTimeUnit);
      i = 0;
      break;
    }
    label67:
    long l1;
    blk localblk2;
    if (paramLong > 0L)
    {
      l1 = System.nanoTime() + paramLong;
      if (paramLong < 1000L) {
        break label346;
      }
      paramTimeUnit = g;
      if (paramTimeUnit == blk.a) {
        break label294;
      }
      localblk2 = new blk((byte)0);
      localblk2.a(paramTimeUnit);
      if (!c.a(this, paramTimeUnit, localblk2)) {}
    }
    else
    {
      label201:
      label207:
      long l2;
      do
      {
        LockSupport.parkNanos(this, paramLong);
        if (Thread.interrupted())
        {
          a(localblk2);
          throw new InterruptedException();
          l1 = 0L;
          break;
        }
        paramTimeUnit = e;
        if (paramTimeUnit != null)
        {
          i = 1;
          if ((paramTimeUnit instanceof blg)) {
            break label201;
          }
        }
        for (j = 1;; j = 0)
        {
          if ((i & j) == 0) {
            break label207;
          }
          return (V)b(paramTimeUnit);
          i = 0;
          break;
        }
        l2 = l1 - System.nanoTime();
        paramLong = l2;
      } while (l2 >= 1000L);
      a(localblk2);
      paramLong = l2;
    }
    label254:
    label294:
    label308:
    label314:
    label346:
    for (;;)
    {
      if (paramLong > 0L)
      {
        paramTimeUnit = e;
        if (paramTimeUnit != null)
        {
          i = 1;
          if ((paramTimeUnit instanceof blg)) {
            break label308;
          }
        }
        for (j = 1;; j = 0)
        {
          if ((i & j) == 0) {
            break label314;
          }
          return (V)b(paramTimeUnit);
          blk localblk1 = g;
          paramTimeUnit = localblk1;
          if (localblk1 != blk.a) {
            break;
          }
          return (V)b(e);
          i = 0;
          break label254;
        }
        if (Thread.interrupted()) {
          throw new InterruptedException();
        }
        paramLong = l1 - System.nanoTime();
      }
      else
      {
        throw new TimeoutException();
      }
    }
  }
  
  public boolean isCancelled()
  {
    return e instanceof blc;
  }
  
  public boolean isDone()
  {
    int j = 1;
    Object localObject = e;
    int i;
    if (localObject != null)
    {
      i = 1;
      if ((localObject instanceof blg)) {
        break label29;
      }
    }
    for (;;)
    {
      return i & j;
      i = 0;
      break;
      label29:
      j = 0;
    }
  }
}

/* Location:
 * Qualified Name:     bla
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */