import java.util.concurrent.ThreadFactory;

final class ckf
  implements ThreadFactory
{
  public final Thread newThread(Runnable paramRunnable)
  {
    return new cke(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     ckf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */