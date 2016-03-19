import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class bym
  extends byz
{
  private String a;
  private String b;
  private boolean c;
  private JSONObject d;
  private JSONObject e;
  private JSONObject f;
  private String g;
  private String h;
  private String i;
  private String j;
  
  public bym(bwy parambwy, bxg parambxg, String paramString1, String paramString2, boolean paramBoolean, String paramString3, String paramString4, String paramString5, String paramString6, JSONObject paramJSONObject1, JSONObject paramJSONObject2)
  {
    super(bxd.i, parambwy, parambxg, paramString1);
    c = paramBoolean;
    a = paramString5;
    b = paramString6;
    d = paramJSONObject1;
    e = paramJSONObject2;
    a("PayPal-Request-Id", paramString2);
    if (bze.d(paramString3)) {
      a("PayPal-Partner-Attribution-Id", paramString3);
    }
    if (bze.d(paramString4)) {
      a("PayPal-Client-Metadata-Id", paramString4);
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
              JSONObject localJSONObject = paramJSONArray.optJSONObject("authorization");
              if (localJSONObject != null) {
                return localJSONObject.optString("id");
              }
              paramJSONArray = paramJSONArray.optJSONObject("order");
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
  
  public final String b()
  {
    JSONObject localJSONObject1 = new JSONObject();
    localJSONObject1.accumulate("payment_id", a);
    localJSONObject1.accumulate("session_id", b);
    if (e != null) {
      localJSONObject1.accumulate("funding_option", e);
    }
    if (d != null) {
      localJSONObject1.accumulate("shipping_address", d);
    }
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.accumulate("device_info", bze.a(bwc.a().toString()));
    localJSONObject2.accumulate("app_info", bze.a(bvz.a().toString()));
    localJSONObject2.accumulate("risk_data", bze.a(btk.a().c().toString()));
    localJSONObject1.accumulate("client_info", localJSONObject2);
    return localJSONObject1.toString();
  }
  
  public final void c()
  {
    JSONObject localJSONObject = n();
    try
    {
      f = localJSONObject.getJSONObject("payment");
      g = f.optString("state");
      a = f.optString("id");
      h = f.optString("create_time");
      i = f.optString("intent");
      j = a(f.getJSONArray("transactions"));
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
  
  public final String e()
  {
    return "{     \"payment\": {         \"id\": \"PAY-6PU626847B294842SKPEWXHY\",         \"transactions\": [             {                 \"amount\": {                     \"total\": \"2.85\",                     \"details\": {                         \"subtotal\": \"2.85\"                     },                     \"currency\": \"USD\"                 },                 \"description\": \"Awesome Sauce\",                 \"related_resources\": [                     {                         \"sale\": {                             \"amount\": {                                 \"total\": \"2.85\",                                 \"currency\": \"USD\"                             },                             \"id\": \"5LR21373K59921925\",                             \"parent_payment\": \"PAY-6PU626847B294842SKPEWXHY\",                             \"update_time\": \"2014-07-18T18:47:06Z\",                             \"state\": \"completed\",                             \"create_time\": \"2014-07-18T18:46:55Z\",                             \"links\": [                                 {                                     \"method\": \"GET\",                                     \"rel\": \"self\",                                     \"href\": \"https://www.stage2std019.stage.\"                                 },                                 {                                     \"method\": \"POST\",                                     \"rel\": \"refund\",                                     \"href\": \"https://www.stage2std019.stage. \"                                 },                                 {                                     \"method\": \"GET\",                                     \"rel\": \"parent_payment\",                                     \"href\": \"https://www.stage2std019.stage.PEWXHY \"                                 }                             ]                         }                     }                 ]             }         ],         \"update_time\": \"2014-07-18T18:47:06Z\",         \"payer\": {             \"payer_info\": {                 \"shipping_address\": {                                      }             },             \"payment_method\": \"paypal\"         },         \"state\": \"approved\",         \"create_time\": \"2014-07-18T18:46:55Z\",         \"links\": [             {                 \"method\": \"GET\",                 \"rel\": \"self\",                 \"href\": \"https://www.stage2std019.stage.paypal.\"             }         ],         \"intent\": \"sale\"     } } ";
  }
  
  public final void m()
  {
    btk.a().g();
  }
  
  public final String u()
  {
    return a;
  }
  
  public final boolean v()
  {
    return c;
  }
  
  public final String w()
  {
    return g;
  }
  
  public final String x()
  {
    return h;
  }
  
  public final String y()
  {
    return i;
  }
  
  public final String z()
  {
    return j;
  }
}

/* Location:
 * Qualified Name:     bym
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */