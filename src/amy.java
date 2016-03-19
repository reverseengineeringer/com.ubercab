import java.util.Map;

@apl
public final class amy
{
  private final asq a;
  private final boolean b;
  private final String c;
  
  public amy(asq paramasq, Map<String, String> paramMap)
  {
    a = paramasq;
    c = ((String)paramMap.get("forceOrientation"));
    if (paramMap.containsKey("allowOrientationChange"))
    {
      b = Boolean.parseBoolean((String)paramMap.get("allowOrientationChange"));
      return;
    }
    b = true;
  }
  
  public final void a()
  {
    if (a == null)
    {
      aqt.d("AdWebView is null");
      return;
    }
    int i;
    if ("portrait".equalsIgnoreCase(c)) {
      i = tp.g().b();
    }
    for (;;)
    {
      a.b(i);
      return;
      if ("landscape".equalsIgnoreCase(c)) {
        i = tp.g().a();
      } else if (b) {
        i = -1;
      } else {
        i = tp.g().c();
      }
    }
  }
}

/* Location:
 * Qualified Name:     amy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */