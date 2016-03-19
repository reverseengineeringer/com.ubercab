import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

public class btm
  extends bww
{
  private btn a;
  
  static
  {
    btm.class.getSimpleName();
  }
  
  public btm(bwv parambwv, bwy parambwy, bxg parambxg, btn parambtn)
  {
    super(parambwv, parambwy, parambxg, null);
    a = parambtn;
    a("Accept", "application/json; charset=utf-8");
    a("Accept-Language", "en_US");
    a("Content-Type", "application/json");
  }
  
  private static JSONObject a(Map paramMap)
  {
    JSONObject localJSONObject = new JSONObject();
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localJSONObject.accumulate(str, paramMap.get(str));
    }
    return localJSONObject;
  }
  
  public final String a(bwv parambwv)
  {
    return "https://api.paypal.com/v1/tracking/events";
  }
  
  public final boolean a()
  {
    return true;
  }
  
  public final String b()
  {
    Object localObject1 = bze.a(t().d().e());
    String str = a.a;
    Object localObject2 = new JSONObject();
    ((JSONObject)localObject2).accumulate("tracking_visitor_id", localObject1);
    ((JSONObject)localObject2).accumulate("tracking_visit_id", str);
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.accumulate("actor", localObject2);
    localJSONObject.accumulate("channel", "mobile");
    localObject2 = Long.toString(System.currentTimeMillis());
    localJSONObject.accumulate("tracking_event", localObject2);
    a.b.put("t", localObject2);
    a.b.put("dsid", localObject1);
    a.b.put("vid", str);
    localJSONObject.accumulate("event_params", a(a.b));
    localObject1 = new JSONObject();
    ((JSONObject)localObject1).accumulate("events", localJSONObject);
    return ((JSONObject)localObject1).toString();
  }
  
  public final void c() {}
  
  public final void d() {}
  
  public final String e()
  {
    return "mockResponse";
  }
}

/* Location:
 * Qualified Name:     btm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */