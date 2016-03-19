import com.ubercab.analytics.network.AnalyticsApi;
import java.lang.reflect.Method;
import java.util.LinkedHashMap;
import java.util.Map;

public final class cka
{
  static final Map<Class<?>, Method> a = new LinkedHashMap();
  static final Method b = null;
  private static boolean c = false;
  private ckc d;
  
  public static cka a()
  {
    return ckb.a();
  }
  
  public static void a(ckh paramckh, cki paramcki, ckj paramckj, AnalyticsApi paramAnalyticsApi, ckz paramckz, jwc paramjwc)
  {
    ad = new ckc(paramAnalyticsApi, paramckh, paramcki, paramckj, new hzz(), paramjwc, paramckz);
    d();
  }
  
  public static boolean c()
  {
    return c;
  }
  
  private static void d()
  {
    try
    {
      Class.forName("wd");
      c = true;
      return;
    }
    catch (ClassNotFoundException localClassNotFoundException) {}
  }
  
  public final ckc b()
  {
    if (d == null) {
      throw new RuntimeException("Analytics singleton not initialized.");
    }
    return d;
  }
}

/* Location:
 * Qualified Name:     cka
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */