import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

final class asb$2
  implements Runnable
{
  asb$2(AtomicInteger paramAtomicInteger, int paramInt, arz paramarz, List paramList) {}
  
  public final void run()
  {
    if (a.incrementAndGet() >= b) {}
    try
    {
      c.b(asb.b(d));
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      aqt.d("Unable to convert list of futures to a future of list", localInterruptedException);
      return;
    }
    catch (ExecutionException localExecutionException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     asb.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */