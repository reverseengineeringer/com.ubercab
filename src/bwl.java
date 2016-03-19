import java.util.concurrent.Executors;
import java.util.concurrent.ThreadPoolExecutor;

public abstract class bwl
  extends bwi
{
  private static final String c = bwl.class.getSimpleName();
  protected final bwy a;
  protected final int b;
  private ThreadPoolExecutor d;
  
  public bwl(int paramInt, bwy parambwy)
  {
    b = paramInt;
    a = parambwy;
    d = ((ThreadPoolExecutor)Executors.newCachedThreadPool());
  }
  
  protected abstract String a();
  
  protected abstract int b();
  
  public final boolean b(bwx parambwx)
  {
    d.submit(new bwm(this, parambwx));
    return true;
  }
  
  protected abstract boolean c(bwx parambwx);
}

/* Location:
 * Qualified Name:     bwl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */