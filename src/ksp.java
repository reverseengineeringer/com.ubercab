import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;

public final class ksp<T>
{
  private static final Object b = new Object();
  private static final Object c = new Object();
  private static final Object d = new Object();
  private final kld<? extends T> a;
  
  private ksp(kld<? extends T> paramkld)
  {
    a = paramkld;
  }
  
  public static <T> ksp<T> a(kld<? extends T> paramkld)
  {
    return new ksp(paramkld);
  }
  
  private T b(kld<? extends T> paramkld)
  {
    AtomicReference localAtomicReference1 = new AtomicReference();
    AtomicReference localAtomicReference2 = new AtomicReference();
    CountDownLatch localCountDownLatch = new CountDownLatch(1);
    kqx.a(localCountDownLatch, paramkld.b(new ksp.1(this, localCountDownLatch, localAtomicReference2, localAtomicReference1)));
    if (localAtomicReference2.get() != null)
    {
      if ((localAtomicReference2.get() instanceof RuntimeException)) {
        throw ((RuntimeException)localAtomicReference2.get());
      }
      throw new RuntimeException((Throwable)localAtomicReference2.get());
    }
    return (T)localAtomicReference1.get();
  }
  
  public final T a()
  {
    return (T)b(a.g());
  }
  
  public final T b()
  {
    return (T)b(a.l());
  }
  
  public final Future<T> c()
  {
    return kmy.a(a);
  }
}

/* Location:
 * Qualified Name:     ksp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */