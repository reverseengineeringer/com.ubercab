import android.os.Handler;
import java.util.concurrent.Executor;

public final class agg
  implements alg
{
  private final Executor a;
  
  public agg(final Handler paramHandler)
  {
    a = new Executor()
    {
      public final void execute(Runnable paramAnonymousRunnable)
      {
        paramHandler.post(paramAnonymousRunnable);
      }
    };
  }
  
  public final void a(aka<?> paramaka, akq<?> paramakq)
  {
    a(paramaka, paramakq, null);
  }
  
  public final void a(aka<?> paramaka, akq<?> paramakq, Runnable paramRunnable)
  {
    paramaka.l();
    paramaka.a("post-response");
    a.execute(new agh(this, paramaka, paramakq, paramRunnable));
  }
  
  public final void a(aka<?> paramaka, amy paramamy)
  {
    paramaka.a("post-error");
    paramamy = akq.a(paramamy);
    a.execute(new agh(this, paramaka, paramamy, null));
  }
}

/* Location:
 * Qualified Name:     agg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */