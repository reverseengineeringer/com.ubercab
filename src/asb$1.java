import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

final class asb$1
  implements Runnable
{
  asb$1(arz paramarz, asc paramasc, asd paramasd) {}
  
  public final void run()
  {
    try
    {
      a.b(b.a(c.get()));
      return;
    }
    catch (ExecutionException localExecutionException)
    {
      a.cancel(true);
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
    catch (CancellationException localCancellationException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     asb.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */