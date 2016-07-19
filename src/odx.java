import java.util.concurrent.TimeUnit;

public abstract class odx
{
  static final long b = TimeUnit.MINUTES.toNanos(Long.getLong("rx.scheduler.drift-tolerance", 15L).longValue());
  
  public static long b()
  {
    return System.currentTimeMillis();
  }
  
  public abstract ody a();
}

/* Location:
 * Qualified Name:     odx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */