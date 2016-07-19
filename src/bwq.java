import android.util.Base64;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

public abstract class bwq
  extends buq
{
  private static final String a = bwq.class.getSimpleName();
  public String g;
  public boolean h;
  public Map i;
  
  public bwq(bux parambux, bus parambus, bva parambva, String paramString)
  {
    super(new buw(parambux), parambus, parambva, paramString);
    a("Accept", "application/json; charset=utf-8");
    a("Accept-Language", "en_US");
    a("Content-Type", "application/x-www-form-urlencoded");
  }
  
  protected static String a(JSONObject paramJSONObject)
  {
    JSONArray localJSONArray = new JSONArray();
    localJSONArray.put(paramJSONObject);
    return bwy.a(localJSONArray.toString());
  }
  
  protected static String c(String paramString1, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder("Basic ");
    if ((btb.a(paramString1)) && (paramString2 == null)) {}
    for (paramString1 = "mock:";; paramString1 = new String(Base64.encode(paramString2.getBytes(), 2)) + ":") {
      return paramString1;
    }
  }
  
  protected final void b(JSONObject paramJSONObject)
  {
    String str1 = paramJSONObject.getString("error");
    String str2 = paramJSONObject.optString("error_description");
    if (paramJSONObject.has("nonce")) {
      g = paramJSONObject.getString("nonce");
    }
    if ((paramJSONObject.has("2fa_enabled")) && (paramJSONObject.getBoolean("2fa_enabled")))
    {
      h = true;
      i = new LinkedHashMap();
      if (paramJSONObject.has("2fa_token_identifier"))
      {
        paramJSONObject = paramJSONObject.getJSONArray("2fa_token_identifier");
        int j = 0;
        if (j < paramJSONObject.length())
        {
          Object localObject = paramJSONObject.getJSONObject(j);
          String str3 = ((JSONObject)localObject).getString("type");
          String str4 = ((JSONObject)localObject).getString("token_identifier");
          localObject = ((JSONObject)localObject).getString("token_identifier_display");
          if ("sms_otp".equals(str3))
          {
            i.put(str4, localObject);
            new StringBuilder("adding token [").append(str4).append(",").append((String)localObject).append("]");
          }
          for (;;)
          {
            j += 1;
            break;
            new StringBuilder("skipping token [").append(str4).append(",").append((String)localObject).append("], as the type is not supported:").append(str3);
          }
        }
      }
    }
    b(str1, str2);
  }
}

/* Location:
 * Qualified Name:     bwq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */