import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

final class akb$3
  implements Runnable
{
  akb$3(akb paramakb, String paramString1, String paramString2, String paramString3, String paramString4) {}
  
  public final void run()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", "precacheCanceled");
    localHashMap.put("src", a);
    if (!TextUtils.isEmpty(b)) {
      localHashMap.put("cachedSrc", b);
    }
    localHashMap.put("type", akb.c(c));
    localHashMap.put("reason", c);
    if (!TextUtils.isEmpty(d)) {
      localHashMap.put("message", d);
    }
    akb.a(e, "onPrecacheEvent", localHashMap);
  }
}

/* Location:
 * Qualified Name:     akb.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */