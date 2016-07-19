import android.text.TextUtils;

public final class gmf
{
  private final cgp a;
  private cgu b;
  private kia c;
  private glr d;
  
  private gmf(cgp paramcgp, kia paramkia)
  {
    a = paramcgp;
    c = paramkia;
  }
  
  gmf(String paramString1, String paramString2, String paramString3, kia paramkia)
  {
    this(new cgp(paramString1, a(paramString2, paramString3)), paramkia);
  }
  
  private static cgq a(String paramString1, String paramString2)
  {
    paramString2 = kcv.a("x-uber-token", paramString2, "Accept-Language", dui.a());
    paramString1 = new gjv(paramString1 + "rt/utunes/auth_private_channel");
    paramString1.a(paramString2);
    return new cgq().a().c().a(paramString1);
  }
  
  private void b(String paramString, gmg paramgmg, String... paramVarArgs)
  {
    if (b()) {
      return;
    }
    b = a.a(paramString, new gmf.2(this, paramgmg), paramVarArgs);
  }
  
  public final void a(String paramString, bmg parambmg)
  {
    boolean bool;
    if (!TextUtils.isEmpty(paramString))
    {
      bool = true;
      kco.a(bool);
      d = new glr(paramString, parambmg);
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
  
  public final void a(String paramString, gmg paramgmg, String... paramVarArgs)
  {
    if (!TextUtils.isEmpty(paramString)) {}
    for (boolean bool = true;; bool = false)
    {
      kco.a(bool);
      kco.a(paramVarArgs);
      if (!a()) {
        break;
      }
      b(paramString, paramgmg, paramVarArgs);
      return;
    }
    a.a(new gmf.1(this, paramString, paramgmg, paramVarArgs));
  }
  
  public final boolean a()
  {
    return a.a().b() == chd.b;
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
    if ((!c.c(eaj.G)) || (cgt.c.equals(b.b())))
    {
      b.a(d.a(), d.b());
      d = null;
    }
  }
}

/* Location:
 * Qualified Name:     gmf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */