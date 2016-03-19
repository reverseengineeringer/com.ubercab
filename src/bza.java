import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class bza
  extends byw
{
  public String a;
  public String b;
  public long c;
  public boolean d;
  
  public bza(String paramString1, bwy parambwy, bxg parambxg, String paramString2)
  {
    super(bxd.c, parambwy, parambxg, c(paramString1, paramString2));
  }
  
  public final String b()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("response_type", "token");
    localHashMap.put("grant_type", "client_credentials");
    localHashMap.put("return_authn_schemes", "true");
    localHashMap.put("device_info", bze.a(bwc.a().toString()));
    localHashMap.put("app_info", bze.a(bvz.a().toString()));
    localHashMap.put("risk_data", bze.a(btk.a().c().toString()));
    return bze.a(localHashMap);
  }
  
  public final void c()
  {
    JSONObject localJSONObject = n();
    try
    {
      a = localJSONObject.getString("access_token");
      b = localJSONObject.getString("scope");
      c = localJSONObject.getLong("expires_in");
      JSONArray localJSONArray = localJSONObject.getJSONArray("supported_authn_schemes");
      int i = 0;
      while (i < localJSONArray.length())
      {
        if (localJSONArray.get(i).equals("phone_pin")) {
          d = true;
        }
        i += 1;
      }
      return;
    }
    catch (JSONException localJSONException)
    {
      b(localJSONObject);
    }
  }
  
  public final void d()
  {
    b(n());
  }
  
  public final String e()
  {
    return "{\"scope\":\"https://api.paypal.com/v1/payments/.* https://api.paypal.com/v1/vault/credit-card https://api.paypal.com/v1/vault/credit-card/.* openid\",\"access_token\":\"iPVzWUwTo1fEG6n.2sTZCahv8wa2b8uGpBs1KZ-6XxA\",\"token_type\":\"Bearer\",\"expires_in\":900,\"supported_authn_schemes\": [ \"email_password\", \"phone_pin\" ]}";
  }
}

/* Location:
 * Qualified Name:     bza
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */