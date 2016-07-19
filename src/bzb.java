import org.json.JSONArray;
import org.json.JSONObject;

final class bzb
{
  static bze a(JSONObject paramJSONObject)
  {
    int j = 0;
    bze localbze = new bze();
    localbze.a(paramJSONObject.getString("file_timestamp"));
    paramJSONObject = paramJSONObject.getJSONObject("1.0");
    Object localObject = paramJSONObject.getJSONArray("oauth2_recipes_in_decreasing_priority_order");
    int i = 0;
    JSONObject localJSONObject;
    while (i < ((JSONArray)localObject).length())
    {
      localJSONObject = ((JSONArray)localObject).getJSONObject(i);
      if (localJSONObject != null) {
        localbze.a(d(localJSONObject));
      }
      i += 1;
    }
    localObject = paramJSONObject.getJSONArray("checkout_recipes_in_decreasing_priority_order");
    i = 0;
    while (i < ((JSONArray)localObject).length())
    {
      localJSONObject = ((JSONArray)localObject).getJSONObject(i);
      if (localJSONObject != null) {
        localbze.a(b(localJSONObject));
      }
      i += 1;
    }
    paramJSONObject = paramJSONObject.getJSONArray("billing_agreement_recipes_in_decreasing_priority_order");
    i = j;
    while (i < paramJSONObject.length())
    {
      localObject = paramJSONObject.getJSONObject(i);
      if (localObject != null) {
        localbze.a(c((JSONObject)localObject));
      }
      i += 1;
    }
    return localbze;
  }
  
  private static void a(bzd parambzd, String paramString, JSONObject paramJSONObject)
  {
    parambzd.a(paramString, new bza(paramString, paramJSONObject.getString("url"), paramJSONObject.getString("certificate")));
  }
  
  private static void a(bzf<?> parambzf, JSONObject paramJSONObject)
  {
    int j = 0;
    parambzf.a(bzm.valueOf(paramJSONObject.getString("target"))).b(paramJSONObject.getString("protocol"));
    if (paramJSONObject.has("intent_action")) {
      parambzf.e(paramJSONObject.getString("intent_action"));
    }
    JSONArray localJSONArray = paramJSONObject.getJSONArray("packages");
    int i = 0;
    while (i < localJSONArray.length())
    {
      parambzf.c(localJSONArray.getString(i));
      i += 1;
    }
    if (paramJSONObject.has("supported_locales"))
    {
      paramJSONObject = paramJSONObject.getJSONArray("supported_locales");
      i = j;
      while (i < paramJSONObject.length())
      {
        parambzf.d(paramJSONObject.getString(i));
        i += 1;
      }
    }
  }
  
  private static byz b(JSONObject paramJSONObject)
  {
    byz localbyz = new byz();
    a(localbyz, paramJSONObject);
    return localbyz;
  }
  
  private static byy c(JSONObject paramJSONObject)
  {
    byy localbyy = new byy();
    a(localbyy, paramJSONObject);
    return localbyy;
  }
  
  private static bzd d(JSONObject paramJSONObject)
  {
    bzd localbzd = new bzd();
    a(localbzd, paramJSONObject);
    JSONArray localJSONArray = paramJSONObject.getJSONArray("scope");
    int i = 0;
    if (i < localJSONArray.length())
    {
      String str = localJSONArray.getString(i);
      if ("*".equals(str)) {
        localbzd.b();
      }
      for (;;)
      {
        i += 1;
        break;
        localbzd.a(str);
      }
    }
    if (paramJSONObject.has("endpoints"))
    {
      paramJSONObject = paramJSONObject.getJSONObject("endpoints");
      if (paramJSONObject.has("live")) {
        a(localbzd, "live", paramJSONObject.getJSONObject("live"));
      }
      if (paramJSONObject.has("develop")) {
        a(localbzd, "develop", paramJSONObject.getJSONObject("develop"));
      }
      if (paramJSONObject.has("mock")) {
        a(localbzd, "mock", paramJSONObject.getJSONObject("mock"));
      }
    }
    return localbzd;
  }
}

/* Location:
 * Qualified Name:     bzb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */