import java.util.concurrent.ThreadFactory;

final class cjx
  implements ThreadFactory
{
  public final Thread newThread(Runnable paramRunnable)
  {
    return new cjw(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     cjx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */