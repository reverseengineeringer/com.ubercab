import org.json.JSONException;
import org.json.JSONObject;

@aih
public final class ahh
{
  private final boolean a;
  private final boolean b;
  private final boolean c;
  private final boolean d;
  private final boolean e;
  
  private ahh(ahi paramahi)
  {
    a = ahi.a(paramahi);
    b = ahi.b(paramahi);
    c = ahi.c(paramahi);
    d = ahi.d(paramahi);
    e = ahi.e(paramahi);
  }
  
  public final JSONObject a()
  {
    try
    {
      JSONObject localJSONObject = new JSONObject().put("sms", a).put("tel", b).put("calendar", c).put("storePicture", d).put("inlineVideo", e);
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      ain.b("Error occured while obtaining the MRAID capabilities.", localJSONException);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     ahh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */