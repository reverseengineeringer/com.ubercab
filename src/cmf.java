import com.ubercab.android.location.UberLocation;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

public abstract class cmf
{
  protected final Set<cmk> a = new CopyOnWriteArraySet();
  private cmj b;
  
  public cmf(cmj paramcmj)
  {
    b = paramcmj;
  }
  
  public abstract UberLocation a();
  
  public void a(cmj paramcmj)
  {
    try
    {
      b = paramcmj;
      return;
    }
    finally
    {
      paramcmj = finally;
      throw paramcmj;
    }
  }
  
  public final void a(cmk paramcmk)
  {
    a.add(paramcmk);
  }
  
  public final void b(cmk paramcmk)
  {
    a.remove(paramcmk);
  }
  
  public abstract boolean b();
  
  public abstract void c();
  
  public abstract void d();
  
  public final cmj e()
  {
    try
    {
      cmj localcmj = b;
      return localcmj;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     cmf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */