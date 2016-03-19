import android.content.Context;
import android.os.Build.VERSION;
import java.util.LinkedHashMap;
import java.util.Map;

@apl
public final class aha
{
  private boolean a;
  private String b;
  private Map<String, String> c;
  private Context d = null;
  private String e = null;
  
  public aha(Context paramContext, String paramString)
  {
    d = paramContext;
    e = paramString;
    a = ((Boolean)agz.G.c()).booleanValue();
    b = ((String)agz.H.c());
    c = new LinkedHashMap();
    c.put("s", "gmob_sdk");
    c.put("v", "3");
    c.put("os", Build.VERSION.RELEASE);
    c.put("sdk", Build.VERSION.SDK);
    paramString = c;
    tp.e();
    paramString.put("device", aqz.c());
    paramString = c;
    if (paramContext.getApplicationContext() != null) {}
    for (paramContext = paramContext.getApplicationContext().getPackageName();; paramContext = paramContext.getPackageName())
    {
      paramString.put("app", paramContext);
      paramContext = tp.k().a(d);
      c.put("network_coarse", Integer.toString(m));
      c.put("network_fine", Integer.toString(n));
      return;
    }
  }
  
  final boolean a()
  {
    return a;
  }
  
  final String b()
  {
    return b;
  }
  
  final Context c()
  {
    return d;
  }
  
  final String d()
  {
    return e;
  }
  
  final Map<String, String> e()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     aha
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */