import java.util.Map;

@aih
public final class ahf
{
  private final ajm a;
  private final boolean b;
  private final String c;
  
  public ahf(ajm paramajm, Map<String, String> paramMap)
  {
    a = paramajm;
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
      ain.d("AdWebView is null");
      return;
    }
    int i;
    if ("portrait".equalsIgnoreCase(c)) {
      i = ul.e().b();
    }
    for (;;)
    {
      a.b(i);
      return;
      if ("landscape".equalsIgnoreCase(c)) {
        i = ul.e().a();
      } else if (b) {
        i = -1;
      } else {
        i = ul.e().c();
      }
    }
  }
}

/* Location:
 * Qualified Name:     ahf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */