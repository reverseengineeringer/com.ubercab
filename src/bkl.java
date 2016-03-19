import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

final class bkl<V>
  extends FutureTask<V>
{
  private final String b;
  
  bkl(bkk parambkk, Runnable paramRunnable, String paramString)
  {
    super(paramRunnable, null);
    abs.a(paramString);
    b = paramString;
  }
  
  bkl(Callable<V> paramCallable, String paramString)
  {
    super(paramString);
    Object localObject;
    abs.a(localObject);
    b = ((String)localObject);
  }
  
  protected final void setException(Throwable paramThrowable)
  {
    a.s().b().a(b, paramThrowable);
    super.setException(paramThrowable);
  }
}

/* Location:
 * Qualified Name:     bkl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */