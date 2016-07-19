import org.json.JSONArray;
import org.json.JSONObject;

public final class qi
{
  private String a;
  private String b;
  private String[] c;
  private String d;
  private String e;
  private String f;
  private qg g;
  private boolean h;
  private qj i;
  private ql j;
  private qh k;
  private boolean l;
  private qp m;
  private qo n;
  
  private qi(String paramString)
  {
    a = paramString;
    paramString = new JSONObject(paramString);
    b = paramString.getString("clientApiUrl");
    c = a(paramString.optJSONArray("challenges"));
    d = paramString.getString("environment");
    h = paramString.optBoolean("paypalEnabled", false);
    j = ql.a(paramString.optJSONObject("paypal"));
    k = qh.a(paramString.optJSONObject("androidPay"));
    l = paramString.optBoolean("threeDSecureEnabled", false);
    e = paramString.getString("merchantId");
    f = paramString.optString("merchantAccountId", null);
    g = qg.a(paramString.optJSONObject("analytics"));
    m = qp.a(paramString.optJSONObject("payWithVenmo"));
    n = qo.a(paramString.optJSONObject("unionPay"));
    i = qj.a(paramString.optJSONObject("kount"));
  }
  
  public static qi a(String paramString)
  {
    return new qi(paramString);
  }
  
  private static String[] a(JSONArray paramJSONArray)
  {
    int i1 = 0;
    if (paramJSONArray == null) {
      return new String[0];
    }
    String[] arrayOfString = new String[paramJSONArray.length()];
    while (i1 < paramJSONArray.length())
    {
      arrayOfString[i1] = paramJSONArray.optString(i1, "");
      i1 += 1;
    }
    return arrayOfString;
  }
  
  public final String a()
  {
    return a;
  }
  
  public final String b()
  {
    return b;
  }
  
  public final qh c()
  {
    return k;
  }
  
  public final String d()
  {
    return e;
  }
  
  public final qg e()
  {
    return g;
  }
}

/* Location:
 * Qualified Name:     qi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */