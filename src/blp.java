import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

public final class blp
{
  private String a = null;
  private Boolean b = null;
  private Integer c = null;
  private Thread.UncaughtExceptionHandler d = null;
  private ThreadFactory e = null;
  
  private static ThreadFactory a(blp paramblp)
  {
    final String str = a;
    final Boolean localBoolean = b;
    final Integer localInteger = c;
    final Thread.UncaughtExceptionHandler localUncaughtExceptionHandler = d;
    if (e != null)
    {
      paramblp = e;
      if (str == null) {
        break label70;
      }
    }
    label70:
    for (final AtomicLong localAtomicLong = new AtomicLong(0L);; localAtomicLong = null)
    {
      new ThreadFactory()
      {
        public final Thread newThread(Runnable paramAnonymousRunnable)
        {
          paramAnonymousRunnable = blp.this.newThread(paramAnonymousRunnable);
          if (str != null) {
            paramAnonymousRunnable.setName(blp.a(str, new Object[] { Long.valueOf(localAtomicLong.getAndIncrement()) }));
          }
          if (localBoolean != null) {
            paramAnonymousRunnable.setDaemon(localBoolean.booleanValue());
          }
          if (localInteger != null) {
            paramAnonymousRunnable.setPriority(localInteger.intValue());
          }
          if (localUncaughtExceptionHandler != null) {
            paramAnonymousRunnable.setUncaughtExceptionHandler(localUncaughtExceptionHandler);
          }
          return paramAnonymousRunnable;
        }
      };
      paramblp = Executors.defaultThreadFactory();
      break;
    }
  }
  
  private static String b(String paramString, Object... paramVarArgs)
  {
    return String.format(Locale.ROOT, paramString, paramVarArgs);
  }
  
  public final blp a()
  {
    b = Boolean.valueOf(true);
    return this;
  }
  
  public final blp a(String paramString)
  {
    b(paramString, new Object[] { Integer.valueOf(0) });
    a = paramString;
    return this;
  }
  
  public final ThreadFactory b()
  {
    return a(this);
  }
}

/* Location:
 * Qualified Name:     blp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */