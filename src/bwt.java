import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class bwt
  extends bwh
{
  public bwt(bux parambux, bus parambus, bva parambva, String paramString)
  {
    super(parambux, parambus, parambva, paramString);
  }
  
  protected final void b(JSONObject paramJSONObject)
  {
    Object localObject2 = paramJSONObject.getString("name");
    String str3 = paramJSONObject.getString("message");
    String str2 = "";
    localObject3 = "";
    localObject1 = localObject3;
    String str1 = str2;
    try
    {
      paramJSONObject = paramJSONObject.getJSONArray("details").getJSONObject(0);
      localObject1 = localObject3;
      str1 = str2;
      str2 = paramJSONObject.getString("field");
      localObject1 = localObject3;
      str1 = str2;
      localObject3 = paramJSONObject.getString("issue");
      paramJSONObject = (JSONObject)localObject2;
      localObject1 = localObject3;
      str1 = str2;
      if (((String)localObject2).equals("VALIDATION_ERROR"))
      {
        paramJSONObject = (JSONObject)localObject2;
        localObject1 = localObject3;
        str1 = str2;
        if (str2.contains("amount.currency")) {
          paramJSONObject = "pp_service_error_bad_currency";
        }
      }
      localObject2 = paramJSONObject;
      str1 = str2;
    }
    catch (JSONException paramJSONObject)
    {
      for (;;)
      {
        localObject3 = localObject1;
      }
    }
    new StringBuilder("field:").append(str1).append(", issue:").append((String)localObject3);
    b((String)localObject2, str3);
  }
}

/* Location:
 * Qualified Name:     bwt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */