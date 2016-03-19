import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

public abstract class bwx
{
  private static final String a = bwx.class.getSimpleName();
  private static long j = 1L;
  private String b;
  private String c;
  private Map d;
  private final bwy e;
  private final bxg f;
  private bwv g;
  private String h;
  private bts i;
  private long k;
  private Integer l;
  private String m;
  
  public bwx(bwv parambwv, bwy parambwy, bxg parambxg)
  {
    this(parambwv, parambwy, parambxg, null);
  }
  
  public bwx(bwv parambwv, bwy parambwy, bxg parambxg, String paramString)
  {
    long l1 = j;
    j = 1L + l1;
    k = l1;
    g = parambwv;
    h = paramString;
    e = parambwy;
    f = parambxg;
    d = new LinkedHashMap();
  }
  
  public static void l() {}
  
  public String a(bwv parambwv)
  {
    String str = e.a(parambwv);
    if (str != null)
    {
      parambwv = str;
      if (h != null) {
        parambwv = str + h;
      }
      return parambwv;
    }
    throw new RuntimeException("API " + parambwv.toString() + " has no record for server " + e.c());
  }
  
  public final void a(bts parambts)
  {
    if (i != null)
    {
      IllegalStateException localIllegalStateException = new IllegalStateException("Multiple exceptions reported");
      Log.e(a, "first error=" + i);
      Log.e(a, "second error=" + parambts);
      Log.e(a, "", localIllegalStateException);
      throw localIllegalStateException;
    }
    i = parambts;
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
    a(new btu(paramString1, paramString2));
  }
  
  public abstract void c();
  
  public final void c(String paramString)
  {
    m = paramString;
  }
  
  public abstract void d();
  
  public abstract String e();
  
  public final bxg f()
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
  
  public final bwv i()
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
  
  public final bts q()
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
  
  public final bwy t()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     bwx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */