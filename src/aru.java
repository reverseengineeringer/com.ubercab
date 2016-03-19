@apl
public final class aru
{
  private long a;
  private long b = Long.MIN_VALUE;
  private Object c = new Object();
  
  public aru(long paramLong)
  {
    a = paramLong;
  }
  
  public final boolean a()
  {
    synchronized (c)
    {
      long l = tp.i().b();
      if (b + a > l) {
        return false;
      }
      b = l;
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     aru
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */