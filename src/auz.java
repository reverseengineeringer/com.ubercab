import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

public final class auz
  implements ThreadFactory
{
  private final String a;
  private final int b;
  private final AtomicInteger c = new AtomicInteger();
  private final ThreadFactory d = Executors.defaultThreadFactory();
  
  public auz(String paramString)
  {
    this(paramString, (byte)0);
  }
  
  private auz(String paramString, byte paramByte)
  {
    a = ((String)abs.a(paramString, "Name must not be null"));
    b = 0;
  }
  
  public final Thread newThread(Runnable paramRunnable)
  {
    paramRunnable = d.newThread(new ava(paramRunnable, b));
    paramRunnable.setName(a + "[" + c.getAndIncrement() + "]");
    return paramRunnable;
  }
}

/* Location:
 * Qualified Name:     auz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */