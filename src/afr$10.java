import java.util.Map;
import org.json.JSONObject;

final class afr$10
  implements afs
{
  private static void a(ajm paramajm)
  {
    ain.c("Received support message, responding.");
    boolean bool2 = false;
    Object localObject = paramajm.g();
    boolean bool1 = bool2;
    if (localObject != null)
    {
      localObject = c;
      bool1 = bool2;
      if (localObject != null) {
        bool1 = ((sz)localObject).b();
      }
    }
    localObject = new JSONObject();
    try
    {
      ((JSONObject)localObject).put("event", "checkSupport");
      ((JSONObject)localObject).put("supports", bool1);
      paramajm.a("appStreaming", (JSONObject)localObject);
      return;
    }
    catch (Throwable paramajm) {}
  }
  
  public final void a(ajm paramajm, Map<String, String> paramMap)
  {
    if ("checkSupport".equals(paramMap.get("action"))) {
      a(paramajm);
    }
    while (paramajm.h() == null) {
      return;
    }
    sn.o();
  }
}

/* Location:
 * Qualified Name:     afr.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */