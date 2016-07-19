import org.json.JSONException;
import org.json.JSONObject;

final class bzc$1
  implements pp
{
  bzc$1(bzc parambzc) {}
  
  public final void a(Exception paramException) {}
  
  public final void a(String paramString)
  {
    try
    {
      paramString = new JSONObject(paramString);
      bzc.a(a, paramString.toString());
      return;
    }
    catch (JSONException paramString) {}
  }
}

/* Location:
 * Qualified Name:     bzc.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */