import java.util.concurrent.TimeUnit;

public class kcj
{
  public static long b()
  {
    return System.currentTimeMillis();
  }
  
  public static long c()
  {
    return TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
  }
}

/* Location:
 * Qualified Name:     kcj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */