import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

public abstract class bur
{
  private static final String a = bur.class.getSimpleName();
  private static long j = 1L;
  private String b;
  private String c;
  private Map d;
  private final bus e;
  private final bva f;
  private bup g;
  private String h;
  private brm i;
  private long k;
  private Integer l;
  private String m;
  
  public bur(bup parambup, bus parambus, bva parambva)
  {
    this(parambup, parambus, parambva, null);
  }
  
  public bur(bup parambup, bus parambus, bva parambva, String paramString)
  {
    long l1 = j;
    j = 1L + l1;
    k = l1;
    g = parambup;
    h = paramString;
    e = parambus;
    f = parambva;
    d = new LinkedHashMap();
  }
  
  public static void l() {}
  
  public String a(bup parambup)
  {
    String str = e.a(parambup);
    if (str != null)
    {
      parambup = str;
      if (h != null) {
        parambup = str + h;
      }
      return parambup;
    }
    throw new RuntimeException("API " + parambup.toString() + " has no record for server " + e.c());
  }
  
  public final void a(brm parambrm)
  {
    if (i != null)
    {
      IllegalStateException localIllegalStateException = new IllegalStateException("Multiple exceptions reported");
      Log.e(a, "first error=" + i);
      Log.e(a, "second error=" + parambrm);
      Log.e(a, "", localIllegalStateException);
      throw localIllegalStateException;
    }
    i = parambrm;
  }
  
  public final void a(Integer paramInteger)
  {
    l = paramInteger;
  }
  
  public final void a(String paramString)
  {
    b = paramString;
  }
  
  protected final void a(String paramString1, String paramString2)
  {
    d.put(paramString1, paramString2);
  }
  
  public boolean a()
  {
    return false;
  }
  
  public abstract String b();
  
  public final void b(String paramString)
  {
    c = paramString;
  }
  
  public final void b(String paramString1, String paramString2)
  {
    a(new bro(paramString1, paramString2));
  }
  
  public abstract void c();
  
  public final void c(String paramString)
  {
    m = paramString;
  }
  
  public abstract void d();
  
  public abstract String e();
  
  public final bva f()
  {
    return f;
  }
  
  public final String g()
  {
    return b;
  }
  
  public final String h()
  {
    return c;
  }
  
  public final bup i()
  {
    return g;
  }
  
  public final Map j()
  {
    return d;
  }
  
  public final String k()
  {
    return m;
  }
  
  public void m() {}
  
  protected final JSONObject n()
  {
    String str = c;
    Object localObject = new JSONTokener(str).nextValue();
    if (!(localObject instanceof JSONObject)) {
      throw new JSONException("could not parse:" + str + "\nnextValue:" + localObject);
    }
    return (JSONObject)localObject;
  }
  
  public final String o()
  {
    return getClass().getSimpleName() + " SN:" + k;
  }
  
  public final long p()
  {
    return k;
  }
  
  public final brm q()
  {
    return i;
  }
  
  public final boolean r()
  {
    return i == null;
  }
  
  public final Integer s()
  {
    return l;
  }
  
  public final bus t()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     bur
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */