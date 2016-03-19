import java.util.concurrent.TimeUnit;

public final class hzz
{
  public static long a()
  {
    return System.currentTimeMillis();
  }
  
  public static long b()
  {
    return TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
  }
}

/* Location:
 * Qualified Name:     hzz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */