import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

public final class alr
  implements ThreadFactory
{
  private final String a;
  private final int b;
  private final AtomicInteger c = new AtomicInteger();
  private final ThreadFactory d = Executors.defaultThreadFactory();
  
  public alr(String paramString)
  {
    this(paramString, (byte)0);
  }
  
  private alr(String paramString, byte paramByte)
  {
    a = ((String)abe.a(paramString, "Name must not be null"));
    b = 0;
  }
  
  public final Thread newThread(Runnable paramRunnable)
  {
    paramRunnable = d.newThread(new als(paramRunnable, b));
    paramRunnable.setName(a + "[" + c.getAndIncrement() + "]");
    return paramRunnable;
  }
}

/* Location:
 * Qualified Name:     alr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */