import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

final class bcs<V>
  extends FutureTask<V>
{
  private final String b;
  
  bcs(bcr parambcr, Runnable paramRunnable, String paramString)
  {
    super(paramRunnable, null);
    abe.a(paramString);
    b = paramString;
  }
  
  bcs(Callable<V> paramCallable, String paramString)
  {
    super(paramString);
    Object localObject;
    abe.a(localObject);
    b = ((String)localObject);
  }
  
  protected final void setException(Throwable paramThrowable)
  {
    a.s().b().a(b, paramThrowable);
    super.setException(paramThrowable);
  }
}

/* Location:
 * Qualified Name:     bcs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */