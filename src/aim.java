import java.util.concurrent.Future;

@aih
public abstract class aim
{
  private final Runnable a = new Runnable()
  {
    public final void run()
    {
      aim.a(aim.this, Thread.currentThread());
      a();
    }
  };
  private volatile Thread b;
  private boolean c = false;
  
  public abstract void a();
  
  public final Future b()
  {
    if (c) {
      return aip.a(1, a);
    }
    return aip.a(a);
  }
}

/* Location:
 * Qualified Name:     aim
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */