import android.os.Handler;

@apl
public final class ajz
  extends aqs
{
  final asq a;
  final akb b;
  private final String c;
  
  ajz(asq paramasq, akb paramakb, String paramString)
  {
    a = paramasq;
    b = paramakb;
    c = paramString;
    tp.t().a(this);
  }
  
  public final void a()
  {
    try
    {
      b.a(c);
      return;
    }
    finally
    {
      aqz.a.post(new Runnable()
      {
        public final void run()
        {
          tp.t().b(ajz.this);
        }
      });
    }
  }
  
  public final void b()
  {
    b.b();
  }
}

/* Location:
 * Qualified Name:     ajz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */