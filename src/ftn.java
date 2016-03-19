import android.text.TextUtils;

public final class ftn
{
  private final cgj a;
  private cgo b;
  private ife c;
  private fte d;
  
  private ftn(cgj paramcgj, ife paramife)
  {
    a = paramcgj;
    c = paramife;
  }
  
  ftn(String paramString1, String paramString2, String paramString3, ife paramife)
  {
    this(new cgj(paramString1, a(paramString2, paramString3)), paramife);
  }
  
  private static cgk a(String paramString1, String paramString2)
  {
    paramString2 = ial.a("x-uber-token", paramString2, "Accept-Language", dpm.a());
    paramString1 = new frt(paramString1 + "rt/utunes/auth_private_channel");
    paramString1.a(paramString2);
    return new cgk().a().c().a(paramString1);
  }
  
  private void b(String paramString, fto paramfto, String... paramVarArgs)
  {
    if (b()) {
      return;
    }
    b = a.a(paramString, new ftn.2(this, paramfto), paramVarArgs);
  }
  
  public final void a(String paramString, bpm parambpm)
  {
    boolean bool;
    if (!TextUtils.isEmpty(paramString))
    {
      bool = true;
      iae.a(bool);
      d = new fte(paramString, parambpm);
      if (a()) {
        break label46;
      }
      a.b();
    }
    label46:
    while (!b())
    {
      return;
      bool = false;
      break;
    }
    e();
  }
  
  public final void a(String paramString, fto paramfto, String... paramVarArgs)
  {
    if (!TextUtils.isEmpty(paramString)) {}
    for (boolean bool = true;; bool = false)
    {
      iae.a(bool);
      iae.a(paramVarArgs);
      if (!a()) {
        break;
      }
      b(paramString, paramfto, paramVarArgs);
      return;
    }
    a.a(new ftn.1(this, paramString, paramfto, paramVarArgs));
  }
  
  public final boolean a()
  {
    return a.a().b() == cgx.b;
  }
  
  public final boolean b()
  {
    return b != null;
  }
  
  public final void c()
  {
    a.a(b.a());
    b = null;
  }
  
  public final void d()
  {
    a.c();
  }
  
  final void e()
  {
    if ((!c.b(dux.z)) || (cgn.c.equals(b.b())))
    {
      b.a(d.a(), d.b());
      d = null;
    }
  }
}

/* Location:
 * Qualified Name:     ftn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */