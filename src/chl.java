import java.util.concurrent.ThreadFactory;

final class chl
  implements ThreadFactory
{
  private final String a;
  
  public chl(String paramString)
  {
    a = paramString;
  }
  
  public final Thread newThread(Runnable paramRunnable)
  {
    paramRunnable = new Thread(paramRunnable);
    paramRunnable.setDaemon(true);
    paramRunnable.setName("pusher-java-client " + a);
    return paramRunnable;
  }
}

/* Location:
 * Qualified Name:     chl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */