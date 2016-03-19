import java.util.HashMap;
import java.util.Map;

final class akb$1
  implements Runnable
{
  akb$1(akb paramakb, String paramString1, String paramString2, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", "precacheProgress");
    localHashMap.put("src", a);
    localHashMap.put("cachedSrc", b);
    localHashMap.put("bytesLoaded", Integer.toString(c));
    localHashMap.put("totalBytes", Integer.toString(d));
    if (e) {}
    for (String str = "1";; str = "0")
    {
      localHashMap.put("cacheReady", str);
      akb.a(f, "onPrecacheEvent", localHashMap);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     akb.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */