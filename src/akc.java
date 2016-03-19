import java.util.Map;

@apl
public final class akc
  implements aji
{
  public final void a(asq paramasq, Map<String, String> paramMap)
  {
    tp.t();
    if (paramMap.containsKey("abort"))
    {
      if (!aka.a(paramasq)) {
        aqt.d("Precache abort but no preload task running.");
      }
      return;
    }
    String str = (String)paramMap.get("src");
    if (str == null)
    {
      aqt.d("Precache video action is missing the src parameter.");
      return;
    }
    try
    {
      Integer.parseInt((String)paramMap.get("player"));
      if (paramMap.containsKey("mimetype")) {
        paramMap.get("mimetype");
      }
      if (aka.b(paramasq))
      {
        aqt.d("Precache task already running.");
        return;
      }
      zw.a(paramasq.h());
      new ajz(paramasq, ha.a(paramasq), str).g();
      return;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     akc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */