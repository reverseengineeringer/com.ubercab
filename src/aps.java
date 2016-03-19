import java.util.Arrays;
import java.util.List;
import java.util.Map;

@apl
final class aps
{
  private final List<String> a;
  private final List<String> b;
  private final String c;
  private final String d;
  private final String e;
  private final String f;
  private final boolean g;
  private final boolean h;
  private final String i;
  private String j;
  private int k;
  
  public aps(int paramInt, Map<String, String> paramMap)
  {
    j = ((String)paramMap.get("url"));
    d = ((String)paramMap.get("base_uri"));
    e = ((String)paramMap.get("post_parameters"));
    g = b((String)paramMap.get("drt_include"));
    h = b((String)paramMap.get("pan_include"));
    c = ((String)paramMap.get("activation_overlay_url"));
    b = c((String)paramMap.get("check_packages"));
    i = ((String)paramMap.get("request_id"));
    f = ((String)paramMap.get("type"));
    a = c((String)paramMap.get("errors"));
    k = paramInt;
  }
  
  private static boolean b(String paramString)
  {
    return (paramString != null) && ((paramString.equals("1")) || (paramString.equals("true")));
  }
  
  private static List<String> c(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return Arrays.asList(paramString.split(","));
  }
  
  public final int a()
  {
    return k;
  }
  
  public final void a(String paramString)
  {
    j = paramString;
  }
  
  public final List<String> b()
  {
    return a;
  }
  
  public final String c()
  {
    return e;
  }
  
  public final String d()
  {
    return j;
  }
  
  public final String e()
  {
    return f;
  }
  
  public final boolean f()
  {
    return g;
  }
  
  public final String g()
  {
    return i;
  }
}

/* Location:
 * Qualified Name:     aps
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */