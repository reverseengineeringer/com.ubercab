import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;

public final class onp<T>
{
  static final Object a = new Object();
  static final Object b = new Object();
  static final Object c = new Object();
  private final odr<? extends T> d;
  
  private onp(odr<? extends T> paramodr)
  {
    d = paramodr;
  }
  
  public static <T> onp<T> a(odr<? extends T> paramodr)
  {
    return new onp(paramodr);
  }
  
  private T b(odr<? extends T> paramodr)
  {
    AtomicReference localAtomicReference1 = new AtomicReference();
    AtomicReference localAtomicReference2 = new AtomicReference();
    CountDownLatch localCountDownLatch = new CountDownLatch(1);
    old.a(localCountDownLatch, paramodr.b(new onp.1(this, localCountDownLatch, localAtomicReference2, localAtomicReference1)));
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
    return (T)b(d.k());
  }
  
  public final T b()
  {
    return (T)b(d.r());
  }
  
  public final Future<T> c()
  {
    return ofo.a(d);
  }
}

/* Location:
 * Qualified Name:     onp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */