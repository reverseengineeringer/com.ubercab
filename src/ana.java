import org.json.JSONException;
import org.json.JSONObject;

@apl
public final class ana
{
  private final boolean a;
  private final boolean b;
  private final boolean c;
  private final boolean d;
  private final boolean e;
  
  private ana(anb paramanb)
  {
    a = anb.a(paramanb);
    b = anb.b(paramanb);
    c = anb.c(paramanb);
    d = anb.d(paramanb);
    e = anb.e(paramanb);
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
      aqt.b("Error occured while obtaining the MRAID capabilities.", localJSONException);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     ana
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */