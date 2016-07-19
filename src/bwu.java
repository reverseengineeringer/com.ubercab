import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class bwu
  extends bwq
{
  public String a;
  public String b;
  public long c;
  public boolean d;
  
  public bwu(String paramString1, bus parambus, bva parambva, String paramString2)
  {
    super(bux.c, parambus, parambva, c(paramString1, paramString2));
  }
  
  public final String b()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("response_type", "token");
    localHashMap.put("grant_type", "client_credentials");
    localHashMap.put("return_authn_schemes", "true");
    localHashMap.put("device_info", bwy.a(btw.a().toString()));
    localHashMap.put("app_info", bwy.a(btt.a().toString()));
    localHashMap.put("risk_data", bwy.a(bre.a().c().toString()));
    return bwy.a(localHashMap);
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
 * Qualified Name:     bwu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */