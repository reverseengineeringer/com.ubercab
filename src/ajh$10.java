import java.util.Map;
import org.json.JSONObject;

final class ajh$10
  implements aji
{
  private static void a(asq paramasq)
  {
    aqt.c("Received support message, responding.");
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("event", "checkSupport");
      localJSONObject.put("supports", false);
      paramasq.b("appStreaming", localJSONObject);
      return;
    }
    catch (Throwable paramasq) {}
  }
  
  public final void a(asq paramasq, Map<String, String> paramMap)
  {
    if ("checkSupport".equals(paramMap.get("action"))) {
      a(paramasq);
    }
    while (paramasq.i() == null) {
      return;
    }
    pm.o();
  }
}

/* Location:
 * Qualified Name:     ajh.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */