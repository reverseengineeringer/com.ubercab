import android.os.Handler;
import java.util.concurrent.Executor;

public final class akm
  implements aup
{
  private final Executor a;
  
  public akm(final Handler paramHandler)
  {
    a = new Executor()
    {
      public final void execute(Runnable paramAnonymousRunnable)
      {
        paramHandler.post(paramAnonymousRunnable);
      }
    };
  }
  
  public final void a(atg<?> paramatg, atz<?> paramatz)
  {
    a(paramatg, paramatz, null);
  }
  
  public final void a(atg<?> paramatg, atz<?> paramatz, Runnable paramRunnable)
  {
    paramatg.l();
    paramatg.a("post-response");
    a.execute(new akn(this, paramatg, paramatz, paramRunnable));
  }
  
  public final void a(atg<?> paramatg, awg paramawg)
  {
    paramatg.a("post-error");
    paramawg = atz.a(paramawg);
    a.execute(new akn(this, paramatg, paramawg, null));
  }
}

/* Location:
 * Qualified Name:     akm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */