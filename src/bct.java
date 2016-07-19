final class bct
  implements Thread.UncaughtExceptionHandler
{
  private final String b;
  
  public bct(bcr parambcr, String paramString)
  {
    abe.a(paramString);
    b = paramString;
  }
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    try
    {
      a.s().b().a(b, paramThrowable);
      return;
    }
    finally
    {
      paramThread = finally;
      throw paramThread;
    }
  }
}

/* Location:
 * Qualified Name:     bct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */