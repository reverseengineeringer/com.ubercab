import java.util.concurrent.Future;

@apl
public abstract class aqs
  implements arj<Future>
{
  private final Runnable a = new Runnable()
  {
    public final void run()
    {
      aqs.a(aqs.this, Thread.currentThread());
      a();
    }
  };
  private volatile Thread b;
  private boolean c;
  
  public aqs()
  {
    c = false;
  }
  
  public aqs(byte paramByte)
  {
    c = true;
  }
  
  public abstract void a();
  
  public abstract void b();
  
  public final void d()
  {
    b();
    if (b != null) {
      b.interrupt();
    }
  }
  
  public final Future g()
  {
    if (c) {
      return aqy.a(1, a);
    }
    return aqy.a(a);
  }
}

/* Location:
 * Qualified Name:     aqs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */