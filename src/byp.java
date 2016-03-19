import com.paypal.android.sdk.ca;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

public final class byp
  extends byz
{
  private String a;
  private String b;
  private JSONArray c;
  private JSONObject d;
  private JSONArray e;
  private ca f;
  private Map g;
  private byx[] h;
  private String i;
  private String j;
  private boolean k;
  private String l;
  private String m;
  private String n;
  
  public byp(bwy parambwy, bxg parambxg, String paramString1, String paramString2, ca paramca, Map paramMap, byx[] paramArrayOfbyx, String paramString3, String paramString4, String paramString5, String paramString6, boolean paramBoolean)
  {
    super(bxd.h, parambwy, parambxg, paramString1);
    f = paramca;
    g = paramMap;
    h = paramArrayOfbyx;
    i = paramString3;
    k = paramBoolean;
    j = paramString6;
    if (bze.c(j)) {
      j = "sale";
    }
    j = j.toLowerCase(Locale.US);
    a("PayPal-Request-Id", paramString2);
    if (bze.d(paramString4)) {
      a("PayPal-Partner-Attribution-Id", paramString4);
    }
    if (bze.d(paramString5)) {
      a("PayPal-Client-Metadata-Id", paramString5);
    }
  }
  
  public final String b()
  {
    JSONObject localJSONObject1 = new JSONObject();
    localJSONObject1.accumulate("intent", j);
    Object localObject1 = new JSONObject();
    ((JSONObject)localObject1).accumulate("payment_method", "paypal");
    localJSONObject1.accumulate("payer", localObject1);
    localObject1 = new JSONObject();
    ((JSONObject)localObject1).accumulate("cancel_url", "http://cancelurl");
    ((JSONObject)localObject1).accumulate("return_url", "http://returnurl");
    localJSONObject1.accumulate("redirect_urls", localObject1);
    localObject1 = f;
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.accumulate("currency", ((ca)localObject1).b().getCurrencyCode());
    localJSONObject2.accumulate("total", ((ca)localObject1).a().toPlainString());
    if ((g != null) && (!g.isEmpty()))
    {
      if ((g != null) && (!g.isEmpty())) {
        break label435;
      }
      localObject1 = null;
    }
    for (;;)
    {
      localJSONObject2.accumulate("details", localObject1);
      localObject1 = new JSONObject();
      ((JSONObject)localObject1).accumulate("amount", localJSONObject2);
      ((JSONObject)localObject1).accumulate("description", i);
      if ((h != null) && (h.length > 0))
      {
        localObject2 = new JSONObject();
        ((JSONObject)localObject2).accumulate("items", byx.a(h));
        ((JSONObject)localObject1).accumulate("item_list", localObject2);
      }
      Object localObject2 = new JSONArray();
      ((JSONArray)localObject2).put(localObject1);
      localJSONObject1.accumulate("transactions", localObject2);
      if (bze.d(l)) {
        ((JSONObject)localObject1).accumulate("invoice_number", l);
      }
      if (bze.d(m)) {
        ((JSONObject)localObject1).accumulate("custom", m);
      }
      if (bze.d(n)) {
        ((JSONObject)localObject1).accumulate("soft_descriptor", n);
      }
      localObject1 = new JSONObject();
      ((JSONObject)localObject1).accumulate("device_info", bze.a(bwc.a().toString()));
      ((JSONObject)localObject1).accumulate("app_info", bze.a(bvz.a().toString()));
      ((JSONObject)localObject1).accumulate("risk_data", bze.a(btk.a().c().toString()));
      localObject2 = new JSONObject();
      ((JSONObject)localObject2).accumulate("payment", localJSONObject1);
      ((JSONObject)localObject2).accumulate("client_info", localObject1);
      if (k) {
        ((JSONObject)localObject2).accumulate("retrieve_shipping_addresses", Boolean.valueOf(true));
      }
      return ((JSONObject)localObject2).toString();
      label435:
      localObject2 = new JSONObject();
      if (g.containsKey("shipping")) {
        ((JSONObject)localObject2).accumulate("shipping", g.get("shipping"));
      }
      if (g.containsKey("subtotal")) {
        ((JSONObject)localObject2).accumulate("subtotal", g.get("subtotal"));
      }
      localObject1 = localObject2;
      if (g.containsKey("tax"))
      {
        ((JSONObject)localObject2).accumulate("tax", g.get("tax"));
        localObject1 = localObject2;
      }
    }
  }
  
  public final void c()
  {
    JSONObject localJSONObject = n();
    a = localJSONObject.optString("payment_id");
    b = localJSONObject.getString("session_id");
    c = localJSONObject.optJSONArray("addresses");
    localJSONObject = localJSONObject.optJSONObject("funding_options");
    if (localJSONObject != null)
    {
      d = localJSONObject.optJSONObject("default_option");
      e = localJSONObject.optJSONArray("alternate_options");
    }
  }
  
  public final byp d(String paramString)
  {
    l = paramString;
    return this;
  }
  
  public final void d()
  {
    b(n());
  }
  
  public final byp e(String paramString)
  {
    m = paramString;
    return this;
  }
  
  public final String e()
  {
    return "{    \"session_id\":\"7N0112287V303050T\",    \"payment_id\":\"PAY-18X32451H0459092JKO7KFUI\",    \"addresses\": [          {             \"city\": \"Columbia\",              \"line2\": \"6073 2nd Street\",              \"line1\": \"Suite 222\",              \"recipient_name\": \"Beverly Jello\",             \"state\": \"MD\",              \"postal_code\": \"21045\",             \"default_address\": false,              \"country_code\": \"US\",              \"type\": \"HOME_OR_WORK\",              \"id\": \"366853\"          },          {             \"city\": \"Austin\",              \"line2\": \"Apt. 222\",              \"line1\": \"52 North Main St. \",              \"recipient_name\": \"Michael Chassen\",             \"state\": \"TX\",              \"postal_code\": \"78729\",             \"default_address\": true,              \"country_code\": \"US\",              \"type\": \"HOME_OR_WORK\",              \"id\": \"366852\"          },          {             \"city\": \"Austin\",              \"line1\": \"202 South State St. \",              \"recipient_name\": \"Sam Stone\",             \"state\": \"TX\",              \"postal_code\": \"78729\",             \"default_address\": true,              \"country_code\": \"US\",              \"type\": \"HOME_OR_WORK\",              \"id\": \"366852\"          }     ],     \"funding_options\":{       \"default_option\":{          \"id\":\"1\",          \"backup_funding_instrument\":{             \"payment_card\":{                \"number\":\"8029\",                \"type\":\"VISA\"             }          },          \"funding_sources\":[             {                \"amount\":{                   \"value\":\"216.85\",                   \"currency\":\"USD\"                },                \"funding_instrument_type\":\"BANK_ACCOUNT\",                \"funding_mode\":\"INSTANT_TRANSFER\",                \"bank_account\":{                   \"bank_name\":\"SunTrust\",                   \"account_number\":\"7416\",                   \"account_number_type\":\"BBAN\",                   \"country_code\":\"US\",                   \"account_type\":\"CHECKING\"                }             },             {                \"amount\":{                   \"value\":\"6.00\",                   \"currency\":\"USD\"                },                \"funding_instrument_type\":\"CREDIT\",                \"funding_mode\":\"INSTANT_TRANSFER\",                \"credit\":{                   \"type\":\"BILL_ME_LATER\",                   \"id\":\"mock-id\"                }             }          ]       },       \"alternate_options\":[          {             \"id\":\"2\",             \"funding_sources\":[                {                   \"amount\":{                      \"value\":\"216.85\",                      \"currency\":\"USD\"                   },                   \"funding_instrument_type\":\"PAYMENT_CARD\",                   \"payment_card\":{                      \"number\":\"8029\",                      \"type\":\"VISA\"                   },                   \"funding_mode\":\"INSTANT_TRANSFER\"                },                {                   \"amount\":{                      \"value\":\"6.00\",                      \"currency\":\"USD\"                   },                   \"funding_instrument_type\":\"BALANCE\",                   \"funding_mode\":\"INSTANT_TRANSFER\"                }             ]          },          {             \"id\":\"3\",             \"funding_sources\":[                {                   \"amount\":{                      \"value\":\"216.85\",                      \"currency\":\"USD\"                   },                   \"funding_instrument_type\":\"PAYMENT_CARD\",                   \"payment_card\":{                      \"number\":\"8011\",                      \"type\":\"VISA\"                   },                   \"funding_mode\":\"INSTANT_TRANSFER\"                },                {                   \"amount\":{                      \"value\":\"6.00\",                      \"currency\":\"USD\"                   },                   \"funding_instrument_type\":\"BALANCE\",                   \"funding_mode\":\"INSTANT_TRANSFER\"                }             ]          }       ]    } }";
  }
  
  public final byp f(String paramString)
  {
    n = paramString;
    return this;
  }
  
  public final String u()
  {
    return a;
  }
  
  public final String v()
  {
    return b;
  }
  
  public final JSONArray w()
  {
    return c;
  }
  
  public final JSONObject x()
  {
    return d;
  }
  
  public final JSONArray y()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     byp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */