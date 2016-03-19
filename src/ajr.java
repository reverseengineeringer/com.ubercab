import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Future;
import org.json.JSONException;
import org.json.JSONObject;

@apl
public final class ajr
  implements aji
{
  final HashMap<String, arz<JSONObject>> a = new HashMap();
  
  private void a(String paramString1, String paramString2)
  {
    aqt.a("Received ad from the cache.");
    arz localarz = (arz)a.get(paramString1);
    if (localarz == null)
    {
      aqt.b("Could not find the ad request for the corresponding ad response.");
      return;
    }
    try
    {
      localarz.b(new JSONObject(paramString2));
      return;
    }
    catch (JSONException paramString2)
    {
      aqt.b("Failed constructing JSON object from value passed from javascript", paramString2);
      localarz.b(null);
      return;
    }
    finally
    {
      a.remove(paramString1);
    }
  }
  
  public final Future<JSONObject> a(String paramString)
  {
    arz localarz = new arz();
    a.put(paramString, localarz);
    return localarz;
  }
  
  public final void a(asq paramasq, Map<String, String> paramMap)
  {
    a((String)paramMap.get("request_id"), (String)paramMap.get("fetched_ad"));
  }
  
  public final void b(String paramString)
  {
    arz localarz = (arz)a.get(paramString);
    if (localarz == null)
    {
      aqt.b("Could not find the ad request for the corresponding ad response.");
      return;
    }
    if (!localarz.isDone()) {
      localarz.cancel(true);
    }
    a.remove(paramString);
  }
}

/* Location:
 * Qualified Name:     ajr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */