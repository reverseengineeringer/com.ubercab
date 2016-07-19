import com.ubercab.analytics.network.AnalyticsApi;

public final class ckr
{
  private static boolean a = false;
  private ckt b;
  
  public static ckr a()
  {
    return cks.a();
  }
  
  public static void a(cky paramcky, ckz paramckz, cla paramcla, AnalyticsApi paramAnalyticsApi, clp paramclp, nct paramnct)
  {
    ab = new ckt(paramAnalyticsApi, paramcky, paramckz, paramcla, new kcj(), paramnct, paramclp);
    d();
  }
  
  public static boolean c()
  {
    return a;
  }
  
  private static void d()
  {
    try
    {
      Class.forName("vt");
      a = true;
      return;
    }
    catch (ClassNotFoundException localClassNotFoundException) {}
  }
  
  public final ckt b()
  {
    if (b == null) {
      throw new RuntimeException("Analytics singleton not initialized.");
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     ckr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */