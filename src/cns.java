import android.os.SystemClock;

public final class cns
{
  public static cns a()
  {
    return new cns();
  }
  
  public static long b()
  {
    return System.currentTimeMillis() * 1000L;
  }
  
  public static long c()
  {
    return System.currentTimeMillis();
  }
  
  public static long d()
  {
    return SystemClock.elapsedRealtime();
  }
}

/* Location:
 * Qualified Name:     cns
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */