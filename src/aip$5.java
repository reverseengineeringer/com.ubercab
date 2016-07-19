import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

final class aip$5
  implements ThreadFactory
{
  private final AtomicInteger b = new AtomicInteger(1);
  
  aip$5(String paramString) {}
  
  public final Thread newThread(Runnable paramRunnable)
  {
    return new Thread(paramRunnable, "AdWorker(" + a + ") #" + b.getAndIncrement());
  }
}

/* Location:
 * Qualified Name:     aip.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */