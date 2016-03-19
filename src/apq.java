import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@apl
public final class apq
{
  private String a;
  private String b;
  private String c;
  private List<String> d;
  private String e;
  private String f;
  private List<String> g;
  private long h = -1L;
  private boolean i = false;
  private final long j = -1L;
  private List<String> k;
  private long l = -1L;
  private int m = -1;
  private boolean n = false;
  private boolean o = false;
  private boolean p = false;
  private boolean q = true;
  private int r = 0;
  private String s = "";
  private boolean t = false;
  private boolean u = false;
  private RewardItemParcel v;
  private List<String> w;
  private List<String> x;
  private boolean y = false;
  private final AdRequestInfoParcel z;
  
  public apq(AdRequestInfoParcel paramAdRequestInfoParcel)
  {
    z = paramAdRequestInfoParcel;
  }
  
  private static String a(Map<String, List<String>> paramMap, String paramString)
  {
    paramMap = (List)paramMap.get(paramString);
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      return (String)paramMap.get(0);
    }
    return null;
  }
  
  private static long b(Map<String, List<String>> paramMap, String paramString)
  {
    paramMap = (List)paramMap.get(paramString);
    if ((paramMap != null) && (!paramMap.isEmpty()))
    {
      paramMap = (String)paramMap.get(0);
      try
      {
        float f1 = Float.parseFloat(paramMap);
        return (f1 * 1000.0F);
      }
      catch (NumberFormatException localNumberFormatException)
      {
        aqt.d("Could not parse float from " + paramString + " header: " + paramMap);
      }
    }
    return -1L;
  }
  
  private void b(Map<String, List<String>> paramMap)
  {
    a = a(paramMap, "X-Afma-Ad-Size");
  }
  
  private static List<String> c(Map<String, List<String>> paramMap, String paramString)
  {
    paramMap = (List)paramMap.get(paramString);
    if ((paramMap != null) && (!paramMap.isEmpty()))
    {
      paramMap = (String)paramMap.get(0);
      if (paramMap != null) {
        return Arrays.asList(paramMap.trim().split("\\s+"));
      }
    }
    return null;
  }
  
  private void c(Map<String, List<String>> paramMap)
  {
    paramMap = c(paramMap, "X-Afma-Click-Tracking-Urls");
    if (paramMap != null) {
      d = paramMap;
    }
  }
  
  private void d(Map<String, List<String>> paramMap)
  {
    paramMap = (List)paramMap.get("X-Afma-Debug-Dialog");
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      e = ((String)paramMap.get(0));
    }
  }
  
  private static boolean d(Map<String, List<String>> paramMap, String paramString)
  {
    paramMap = (List)paramMap.get(paramString);
    return (paramMap != null) && (!paramMap.isEmpty()) && (Boolean.valueOf((String)paramMap.get(0)).booleanValue());
  }
  
  private void e(Map<String, List<String>> paramMap)
  {
    paramMap = c(paramMap, "X-Afma-Tracking-Urls");
    if (paramMap != null) {
      g = paramMap;
    }
  }
  
  private void f(Map<String, List<String>> paramMap)
  {
    long l1 = b(paramMap, "X-Afma-Interstitial-Timeout");
    if (l1 != -1L) {
      h = l1;
    }
  }
  
  private void g(Map<String, List<String>> paramMap)
  {
    f = a(paramMap, "X-Afma-ActiveView");
  }
  
  private void h(Map<String, List<String>> paramMap)
  {
    o = "native".equals(a(paramMap, "X-Afma-Ad-Format"));
  }
  
  private void i(Map<String, List<String>> paramMap)
  {
    n |= d(paramMap, "X-Afma-Custom-Rendering-Allowed");
  }
  
  private void j(Map<String, List<String>> paramMap)
  {
    i |= d(paramMap, "X-Afma-Mediation");
  }
  
  private void k(Map<String, List<String>> paramMap)
  {
    paramMap = c(paramMap, "X-Afma-Manual-Tracking-Urls");
    if (paramMap != null) {
      k = paramMap;
    }
  }
  
  private void l(Map<String, List<String>> paramMap)
  {
    long l1 = b(paramMap, "X-Afma-Refresh-Rate");
    if (l1 != -1L) {
      l = l1;
    }
  }
  
  private void m(Map<String, List<String>> paramMap)
  {
    paramMap = (List)paramMap.get("X-Afma-Orientation");
    if ((paramMap != null) && (!paramMap.isEmpty()))
    {
      paramMap = (String)paramMap.get(0);
      if (!"portrait".equalsIgnoreCase(paramMap)) {
        break label56;
      }
      m = tp.g().b();
    }
    label56:
    while (!"landscape".equalsIgnoreCase(paramMap)) {
      return;
    }
    m = tp.g().a();
  }
  
  private void n(Map<String, List<String>> paramMap)
  {
    paramMap = (List)paramMap.get("X-Afma-Use-HTTPS");
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      p = Boolean.valueOf((String)paramMap.get(0)).booleanValue();
    }
  }
  
  private void o(Map<String, List<String>> paramMap)
  {
    paramMap = (List)paramMap.get("X-Afma-Content-Url-Opted-Out");
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      q = Boolean.valueOf((String)paramMap.get(0)).booleanValue();
    }
  }
  
  private void p(Map<String, List<String>> paramMap)
  {
    paramMap = c(paramMap, "X-Afma-OAuth-Token-Status");
    r = 0;
    if (paramMap == null) {}
    String str;
    do
    {
      return;
      while (!paramMap.hasNext()) {
        paramMap = paramMap.iterator();
      }
      str = (String)paramMap.next();
      if ("Clear".equalsIgnoreCase(str))
      {
        r = 1;
        return;
      }
    } while (!"No-Op".equalsIgnoreCase(str));
    r = 0;
  }
  
  private void q(Map<String, List<String>> paramMap)
  {
    paramMap = (List)paramMap.get("X-Afma-Gws-Query-Id");
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      s = ((String)paramMap.get(0));
    }
  }
  
  private void r(Map<String, List<String>> paramMap)
  {
    paramMap = a(paramMap, "X-Afma-Fluid");
    if ((paramMap != null) && (paramMap.equals("height"))) {
      t = true;
    }
  }
  
  private void s(Map<String, List<String>> paramMap)
  {
    u = "native_express".equals(a(paramMap, "X-Afma-Ad-Format"));
  }
  
  private void t(Map<String, List<String>> paramMap)
  {
    v = RewardItemParcel.a(a(paramMap, "X-Afma-Rewards"));
  }
  
  private void u(Map<String, List<String>> paramMap)
  {
    if (w != null) {
      return;
    }
    w = c(paramMap, "X-Afma-Reward-Video-Start-Urls");
  }
  
  private void v(Map<String, List<String>> paramMap)
  {
    if (x != null) {
      return;
    }
    x = c(paramMap, "X-Afma-Reward-Video-Complete-Urls");
  }
  
  private void w(Map<String, List<String>> paramMap)
  {
    y |= d(paramMap, "X-Afma-Use-Displayed-Impression");
  }
  
  public final AdResponseParcel a(long paramLong)
  {
    return new AdResponseParcel(z, b, c, d, g, h, i, k, l, m, a, paramLong, e, f, n, o, p, q, r, s, t, u, v, w, x, y);
  }
  
  public final void a(String paramString1, Map<String, List<String>> paramMap, String paramString2)
  {
    b = paramString1;
    c = paramString2;
    a(paramMap);
  }
  
  public final void a(Map<String, List<String>> paramMap)
  {
    b(paramMap);
    c(paramMap);
    d(paramMap);
    e(paramMap);
    f(paramMap);
    j(paramMap);
    k(paramMap);
    l(paramMap);
    m(paramMap);
    g(paramMap);
    n(paramMap);
    i(paramMap);
    h(paramMap);
    o(paramMap);
    p(paramMap);
    q(paramMap);
    r(paramMap);
    s(paramMap);
    t(paramMap);
    u(paramMap);
    v(paramMap);
    w(paramMap);
  }
}

/* Location:
 * Qualified Name:     apq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */