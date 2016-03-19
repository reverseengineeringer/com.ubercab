import android.os.Handler;
import java.util.Map;
import org.json.JSONObject;

final class ajj$1
  implements Runnable
{
  ajj$1(ajj paramajj, Map paramMap, asq paramasq) {}
  
  public final void run()
  {
    aqt.a("Received Http request.");
    final Object localObject = (String)a.get("http_request");
    localObject = c.a((String)localObject);
    if (localObject == null)
    {
      aqt.b("Response should not be null.");
      return;
    }
    aqz.a.post(new Runnable()
    {
      public final void run()
      {
        b.b("fetchHttpRequestCompleted", localObject);
        aqt.a("Dispatched http response.");
      }
    });
  }
}

/* Location:
 * Qualified Name:     ajj.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */