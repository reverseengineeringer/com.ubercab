import android.os.SystemClock;

public final class aul
  implements auj
{
  private static aul a;
  
  public static auj d()
  {
    try
    {
      if (a == null) {
        a = new aul();
      }
      aul localaul = a;
      return localaul;
    }
    finally {}
  }
  
  public final long a()
  {
    return System.currentTimeMillis();
  }
  
  public final long b()
  {
    return SystemClock.elapsedRealtime();
  }
  
  public final long c()
  {
    return System.nanoTime();
  }
}

/* Location:
 * Qualified Name:     aul
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */