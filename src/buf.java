import java.util.concurrent.Executors;
import java.util.concurrent.ThreadPoolExecutor;

public abstract class buf
  extends buc
{
  private static final String c = buf.class.getSimpleName();
  protected final bus a;
  protected final int b;
  private ThreadPoolExecutor d;
  
  public buf(int paramInt, bus parambus)
  {
    b = paramInt;
    a = parambus;
    d = ((ThreadPoolExecutor)Executors.newCachedThreadPool());
  }
  
  protected abstract String a();
  
  protected abstract int b();
  
  public final boolean b(bur parambur)
  {
    d.submit(new bug(this, parambur));
    return true;
  }
  
  protected abstract boolean c(bur parambur);
}

/* Location:
 * Qualified Name:     buf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */