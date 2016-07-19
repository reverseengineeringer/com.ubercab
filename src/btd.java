import android.os.Message;
import java.util.Map;

public class btd
  implements bus
{
  private static final String a = btd.class.getSimpleName();
  private final btf b;
  private bte c;
  private btc d;
  private final brj e;
  private bun f;
  
  public btd(btf parambtf, btc parambtc)
  {
    b = parambtf;
    d = parambtc;
    e = new brj();
    c = new bte(this);
  }
  
  public final String a(bup parambup)
  {
    new StringBuilder("environment:").append(d).append(" environment.getEndpoints():").append(d.b());
    if ((d != null) && (d.b() != null)) {
      return (String)d.b().get(parambup.a());
    }
    return null;
  }
  
  public final void a()
  {
    f.a();
  }
  
  public final void a(brl parambrl)
  {
    e.a(parambrl);
  }
  
  public final void a(bun parambun)
  {
    if (f != null) {
      throw new IllegalStateException();
    }
    f = parambun;
  }
  
  public final void a(bur parambur)
  {
    parambur.m();
    bre.a().f();
    if (!parambur.a())
    {
      Message localMessage = new Message();
      what = 2;
      obj = parambur;
      c.sendMessage(localMessage);
    }
  }
  
  public final void b()
  {
    e.a();
  }
  
  public final void b(bur parambur)
  {
    f.a(parambur);
  }
  
  public final String c()
  {
    return d.a();
  }
  
  public final btf d()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     btd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */