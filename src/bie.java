import java.util.Locale;
import java.util.concurrent.TimeUnit;

public final class bie
{
  private final bij a;
  private boolean b;
  private long c;
  private long d;
  
  bie()
  {
    a = bij.b();
  }
  
  private bie(bij parambij)
  {
    a = ((bij)bhx.a(parambij, "ticker"));
  }
  
  public static bie a()
  {
    return new bie();
  }
  
  public static bie a(bij parambij)
  {
    return new bie(parambij).b();
  }
  
  private static TimeUnit a(long paramLong)
  {
    if (TimeUnit.DAYS.convert(paramLong, TimeUnit.NANOSECONDS) > 0L) {
      return TimeUnit.DAYS;
    }
    if (TimeUnit.HOURS.convert(paramLong, TimeUnit.NANOSECONDS) > 0L) {
      return TimeUnit.HOURS;
    }
    if (TimeUnit.MINUTES.convert(paramLong, TimeUnit.NANOSECONDS) > 0L) {
      return TimeUnit.MINUTES;
    }
    if (TimeUnit.SECONDS.convert(paramLong, TimeUnit.NANOSECONDS) > 0L) {
      return TimeUnit.SECONDS;
    }
    if (TimeUnit.MILLISECONDS.convert(paramLong, TimeUnit.NANOSECONDS) > 0L) {
      return TimeUnit.MILLISECONDS;
    }
    if (TimeUnit.MICROSECONDS.convert(paramLong, TimeUnit.NANOSECONDS) > 0L) {
      return TimeUnit.MICROSECONDS;
    }
    return TimeUnit.NANOSECONDS;
  }
  
  private static String b(TimeUnit paramTimeUnit)
  {
    switch (bie.1.a[paramTimeUnit.ordinal()])
    {
    default: 
      throw new AssertionError();
    case 1: 
      return "ns";
    case 2: 
      return "μs";
    case 3: 
      return "ms";
    case 4: 
      return "s";
    case 5: 
      return "min";
    case 6: 
      return "h";
    }
    return "d";
  }
  
  private long d()
  {
    if (b) {
      return a.a() - d + c;
    }
    return c;
  }
  
  public final long a(TimeUnit paramTimeUnit)
  {
    return paramTimeUnit.convert(d(), TimeUnit.NANOSECONDS);
  }
  
  public final bie b()
  {
    if (!b) {}
    for (boolean bool = true;; bool = false)
    {
      bhx.b(bool, "This stopwatch is already running.");
      b = true;
      d = a.a();
      return this;
    }
  }
  
  public final bie c()
  {
    c = 0L;
    b = false;
    return this;
  }
  
  public final String toString()
  {
    long l = d();
    TimeUnit localTimeUnit = a(l);
    double d1 = l / TimeUnit.NANOSECONDS.convert(1L, localTimeUnit);
    return String.format(Locale.ROOT, "%.4g %s", new Object[] { Double.valueOf(d1), b(localTimeUnit) });
  }
}

/* Location:
 * Qualified Name:     bie
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */