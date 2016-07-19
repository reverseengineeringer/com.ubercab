import java.util.concurrent.Future;

public final class blq
{
  public static <V> V a(Future<V> paramFuture)
  {
    int i = 0;
    try
    {
      Object localObject = paramFuture.get();
      if (i != 0) {
        Thread.currentThread().interrupt();
      }
      return (V)localObject;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;)
      {
        localInterruptedException = localInterruptedException;
        i = 1;
      }
    }
    finally
    {
      paramFuture = finally;
      if (i != 0) {
        Thread.currentThread().interrupt();
      }
      throw paramFuture;
    }
  }
}

/* Location:
 * Qualified Name:     blq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */