import android.os.SystemClock;

public final class alc
  implements ala
{
  private static alc a;
  
  public static ala c()
  {
    try
    {
      if (a == null) {
        a = new alc();
      }
      alc localalc = a;
      return localalc;
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
}

/* Location:
 * Qualified Name:     alc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */