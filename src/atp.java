import java.util.concurrent.TimeUnit;

final class atp
{
  private int a = 0;
  
  public final void a()
  {
    try
    {
      a += 1;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean a(TimeUnit paramTimeUnit)
  {
    long l2 = System.currentTimeMillis();
    long l1 = TimeUnit.MILLISECONDS.convert(100L, paramTimeUnit);
    for (;;)
    {
      try
      {
        if (a == 0) {
          return true;
        }
        if (l1 <= 0L) {
          return false;
        }
      }
      finally {}
      wait(l1);
      long l3 = System.currentTimeMillis();
      l1 -= l3 - l2;
    }
  }
  
  public final void b()
  {
    try
    {
      if (a == 0) {
        throw new RuntimeException("too many decrements");
      }
    }
    finally {}
    a -= 1;
    if (a == 0) {
      notifyAll();
    }
  }
}

/* Location:
 * Qualified Name:     atp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */