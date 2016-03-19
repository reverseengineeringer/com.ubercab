import android.text.TextUtils;
import java.util.HashMap;
import java.util.List;

public final class byo
  extends byw
{
  public String a;
  private List b;
  private String c;
  
  public byo(bwy parambwy, bxg parambxg, String paramString1, String paramString2, String paramString3, String paramString4, List paramList)
  {
    super(bxd.f, parambwy, parambxg, c(paramString1, paramString2));
    a = paramString3;
    c = paramString4;
    b = paramList;
  }
  
  public final String b()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("code", a);
    localHashMap.put("nonce", c);
    localHashMap.put("scope", TextUtils.join(" ", b));
    return bze.a(localHashMap);
  }
  
  public final void c() {}
  
  public final void d()
  {
    b(n());
  }
  
  public final String e()
  {
    return "{\"code\":\"EOTHbvqh0vwM2ldM2QIXbjVw0hZNuZEJLqdWmfTBLLSvGfqgyy9GKvjGybIxyGMd7gHXCXVtymqFQHS-J-4-Ir6u2LUVVdyLKonwTtdFw9qhBaMb4NZuZHKS0bGxdZlRAB3_Fk8HX2r3z8j03xScx4M\",\"scope\":\"https://uri.paypal.com/services/payments/futurepayments\"}";
  }
}

/* Location:
 * Qualified Name:     byo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */