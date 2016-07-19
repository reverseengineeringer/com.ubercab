import java.lang.reflect.Type;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class bly
{
  private bnd a = bnd.a;
  private bmn b = bmn.a;
  private blv c = blu.a;
  private final Map<Type, blz<?>> d = new HashMap();
  private final List<bmr> e = new ArrayList();
  private final List<bmr> f = new ArrayList();
  private boolean g;
  private String h;
  private int i = 2;
  private int j = 2;
  private boolean k;
  private boolean l;
  private boolean m = true;
  private boolean n;
  private boolean o;
  
  private static void a(String paramString, int paramInt1, int paramInt2, List<bmr> paramList)
  {
    if ((paramString != null) && (!"".equals(paramString.trim()))) {}
    for (paramString = new blr(paramString);; paramString = new blr(paramInt1, paramInt2))
    {
      paramList.add(bmo.a(boj.get(java.util.Date.class), paramString));
      paramList.add(bmo.a(boj.get(Timestamp.class), paramString));
      paramList.add(bmo.a(boj.get(java.sql.Date.class), paramString));
      do
      {
        return;
      } while ((paramInt1 == 2) || (paramInt2 == 2));
    }
  }
  
  public final bly a()
  {
    g = true;
    return this;
  }
  
  public final bly a(blu paramblu)
  {
    c = paramblu;
    return this;
  }
  
  public final bly a(bmr parambmr)
  {
    e.add(parambmr);
    return this;
  }
  
  public final bly a(Type paramType, Object paramObject)
  {
    bmx.a(true);
    if ((paramObject instanceof blz)) {
      d.put(paramType, (blz)paramObject);
    }
    boj localboj = boj.get(paramType);
    e.add(bmo.b(localboj, paramObject));
    if ((paramObject instanceof bmq)) {
      e.add(boh.a(boj.get(paramType), (bmq)paramObject));
    }
    return this;
  }
  
  public final bly a(int... paramVarArgs)
  {
    a = a.a(paramVarArgs);
    return this;
  }
  
  public final bly b()
  {
    n = true;
    return this;
  }
  
  public final bly c()
  {
    l = true;
    return this;
  }
  
  public final blw d()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.addAll(e);
    Collections.reverse(localArrayList);
    localArrayList.addAll(f);
    a(h, i, j, localArrayList);
    return new blw(a, c, d, g, k, o, m, n, l, b, localArrayList);
  }
}

/* Location:
 * Qualified Name:     bly
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */