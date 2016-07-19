import android.text.TextUtils;
import org.json.JSONObject;

public final class qg
{
  private String a;
  
  public static qg a(JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = paramJSONObject;
    if (paramJSONObject == null) {
      localJSONObject = new JSONObject();
    }
    paramJSONObject = new qg();
    a = localJSONObject.optString("url", null);
    return paramJSONObject;
  }
  
  public final String a()
  {
    return a;
  }
  
  public final boolean b()
  {
    return !TextUtils.isEmpty(a);
  }
}

/* Location:
 * Qualified Name:     qg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */