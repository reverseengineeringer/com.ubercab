import com.paypal.android.sdk.ca;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class bws
  extends bwt
{
  public String a;
  private ca b;
  private Map c;
  private bwr[] d;
  private String e;
  private boolean f;
  private String g;
  private String h;
  private String i;
  private String j;
  private String k;
  
  public bws(bux parambux, bus parambus, bva parambva, String paramString1, String paramString2, String paramString3, ca paramca, Map paramMap, bwr[] paramArrayOfbwr, String paramString4, boolean paramBoolean, String paramString5, String paramString6, String paramString7)
  {
    super(parambux, parambus, parambva, paramString1);
    a = paramString3;
    b = paramca;
    c = paramMap;
    d = paramArrayOfbwr;
    e = paramString4;
    f = paramBoolean;
    g = paramString7;
    if (bwy.c(g)) {
      g = "sale";
    }
    g = g.toLowerCase(Locale.US);
    a("PayPal-Request-Id", paramString2);
    if (bwy.d(paramString5)) {
      a("PayPal-Partner-Attribution-Id", paramString5);
    }
    if (bwy.d(paramString6)) {
      a("PayPal-Client-Metadata-Id", paramString6);
    }
  }
  
  private static String a(JSONArray paramJSONArray)
  {
    if (paramJSONArray == null) {}
    for (;;)
    {
      return null;
      try
      {
        paramJSONArray = paramJSONArray.getJSONObject(0);
        if (paramJSONArray != null)
        {
          paramJSONArray = paramJSONArray.getJSONArray("related_resources");
          if (paramJSONArray != null)
          {
            paramJSONArray = paramJSONArray.getJSONObject(0);
            if (paramJSONArray != null)
            {
              paramJSONArray = paramJSONArray.getJSONObject("authorization");
              if (paramJSONArray != null)
              {
                paramJSONArray = paramJSONArray.optString("id");
                return paramJSONArray;
              }
            }
          }
        }
      }
      catch (JSONException paramJSONArray) {}
    }
    return null;
  }
  
  protected abstract String A();
  
  public final boolean B()
  {
    return f;
  }
  
  protected final ca C()
  {
    return b;
  }
  
  public final String D()
  {
    return h;
  }
  
  public final String E()
  {
    return i;
  }
  
  public final String F()
  {
    return g;
  }
  
  public final String G()
  {
    return j;
  }
  
  public final String H()
  {
    return k;
  }
  
  abstract void a(JSONObject paramJSONObject);
  
  public final String b()
  {
    JSONObject localJSONObject1 = new JSONObject();
    localJSONObject1.accumulate("intent", g);
    Object localObject1 = new JSONObject();
    Object localObject2 = z();
    if (localObject2 != null) {
      ((JSONObject)localObject1).accumulate("funding_instruments", localObject2);
    }
    ((JSONObject)localObject1).accumulate("payment_method", A());
    localJSONObject1.accumulate("payer", localObject1);
    localObject1 = b;
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.accumulate("currency", ((ca)localObject1).b().getCurrencyCode());
    localJSONObject2.accumulate("total", ((ca)localObject1).a().toPlainString());
    if ((c != null) && (!c.isEmpty()))
    {
      if ((c != null) && (!c.isEmpty())) {
        break label261;
      }
      localObject1 = null;
    }
    for (;;)
    {
      localJSONObject2.accumulate("details", localObject1);
      localObject1 = new JSONObject();
      ((JSONObject)localObject1).accumulate("amount", localJSONObject2);
      ((JSONObject)localObject1).accumulate("description", e);
      if ((d != null) && (d.length > 0))
      {
        localObject2 = new JSONObject();
        ((JSONObject)localObject2).accumulate("items", bwr.a(d));
        ((JSONObject)localObject1).accumulate("item_list", localObject2);
      }
      localObject2 = new JSONArray();
      ((JSONArray)localObject2).put(localObject1);
      a((JSONObject)localObject1);
      localJSONObject1.accumulate("transactions", localObject2);
      return localJSONObject1.toString();
      label261:
      localObject2 = new JSONObject();
      if (c.containsKey("shipping")) {
        ((JSONObject)localObject2).accumulate("shipping", c.get("shipping"));
      }
      if (c.containsKey("subtotal")) {
        ((JSONObject)localObject2).accumulate("subtotal", c.get("subtotal"));
      }
      localObject1 = localObject2;
      if (c.containsKey("tax"))
      {
        ((JSONObject)localObject2).accumulate("tax", c.get("tax"));
        localObject1 = localObject2;
      }
    }
  }
  
  public final void c()
  {
    JSONObject localJSONObject = n();
    try
    {
      h = localJSONObject.getString("state");
      i = localJSONObject.optString("id");
      j = localJSONObject.optString("create_time");
      k = a(localJSONObject.getJSONArray("transactions"));
      return;
    }
    catch (JSONException localJSONException)
    {
      d();
    }
  }
  
  public final void d()
  {
    b(n());
  }
  
  protected JSONArray z()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     bws
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */