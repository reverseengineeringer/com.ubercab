import android.os.Message;
import java.util.Map;

public class bvj
  implements bwy
{
  private static final String a = bvj.class.getSimpleName();
  private final bvl b;
  private bvk c;
  private bvi d;
  private final btp e;
  private bwt f;
  
  public bvj(bvl parambvl, bvi parambvi)
  {
    b = parambvl;
    d = parambvi;
    e = new btp();
    c = new bvk(this);
  }
  
  public final String a(bwv parambwv)
  {
    new StringBuilder("environment:").append(d).append(" environment.getEndpoints():").append(d.b());
    if ((d != null) && (d.b() != null)) {
      return (String)d.b().get(parambwv.a());
    }
    return null;
  }
  
  public final void a()
  {
    f.a();
  }
  
  public final void a(btr parambtr)
  {
    e.a(parambtr);
  }
  
  public final void a(bwt parambwt)
  {
    if (f != null) {
      throw new IllegalStateException();
    }
    f = parambwt;
  }
  
  public final void a(bwx parambwx)
  {
    parambwx.m();
    btk.a().f();
    if (!parambwx.a())
    {
      Message localMessage = new Message();
      what = 2;
      obj = parambwx;
      c.sendMessage(localMessage);
    }
  }
  
  public final void b()
  {
    e.a();
  }
  
  public final void b(bwx parambwx)
  {
    f.a(parambwx);
  }
  
  public final String c()
  {
    return d.a();
  }
  
  public final bvl d()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     bvj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */