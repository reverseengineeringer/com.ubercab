import java.util.HashMap;
import java.util.Map;

final class akb$2
  implements Runnable
{
  akb$2(akb paramakb, String paramString1, String paramString2, int paramInt) {}
  
  public final void run()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", "precacheComplete");
    localHashMap.put("src", a);
    localHashMap.put("cachedSrc", b);
    localHashMap.put("totalBytes", Integer.toString(c));
    akb.a(d, "onPrecacheEvent", localHashMap);
  }
}

/* Location:
 * Qualified Name:     akb.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */