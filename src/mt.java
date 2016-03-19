import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import java.util.Collections;
import java.util.Date;
import java.util.Map;
import java.util.Set;

@apl
public final class mt
{
  public static final String a = sp.a("emulator");
  private final Date b;
  private final String c;
  private final int d;
  private final Set<String> e;
  private final Location f;
  private final boolean g;
  private final Bundle h;
  private final Map<Class<? extends Object>, Object> i;
  private final String j;
  private final String k;
  private final ut l;
  private final int m;
  private final Set<String> n;
  private final Bundle o;
  private final Set<String> p;
  private final boolean q;
  
  static
  {
    np.a();
  }
  
  public mt(mu parammu)
  {
    this(parammu, (byte)0);
  }
  
  private mt(mu parammu, byte paramByte)
  {
    b = mu.a(parammu);
    c = mu.b(parammu);
    d = mu.c(parammu);
    e = Collections.unmodifiableSet(mu.d(parammu));
    f = mu.e(parammu);
    g = mu.f(parammu);
    h = mu.g(parammu);
    i = Collections.unmodifiableMap(mu.h(parammu));
    j = mu.i(parammu);
    k = mu.j(parammu);
    l = null;
    m = mu.k(parammu);
    n = Collections.unmodifiableSet(mu.l(parammu));
    o = mu.m(parammu);
    p = Collections.unmodifiableSet(mu.n(parammu));
    q = mu.o(parammu);
  }
  
  public final Bundle a(Class<? extends tt> paramClass)
  {
    return h.getBundle(paramClass.getName());
  }
  
  public final Date a()
  {
    return b;
  }
  
  public final boolean a(Context paramContext)
  {
    Set localSet = n;
    np.a();
    return localSet.contains(sp.a(paramContext));
  }
  
  public final String b()
  {
    return c;
  }
  
  public final int c()
  {
    return d;
  }
  
  public final Set<String> d()
  {
    return e;
  }
  
  public final Location e()
  {
    return f;
  }
  
  public final boolean f()
  {
    return g;
  }
  
  public final String g()
  {
    return j;
  }
  
  public final String h()
  {
    return k;
  }
  
  public final ut i()
  {
    return l;
  }
  
  public final Map<Class<? extends Object>, Object> j()
  {
    return i;
  }
  
  public final Bundle k()
  {
    return h;
  }
  
  public final int l()
  {
    return m;
  }
  
  public final Bundle m()
  {
    return o;
  }
  
  public final Set<String> n()
  {
    return p;
  }
  
  public final boolean o()
  {
    return q;
  }
}

/* Location:
 * Qualified Name:     mt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */