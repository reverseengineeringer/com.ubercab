import java.util.Map;

@aih
public final class agd
  implements afs
{
  public final void a(ajm paramajm, Map<String, String> paramMap)
  {
    ul.k();
    if (paramMap.containsKey("abort"))
    {
      if (!agb.a(paramajm)) {
        ain.d("Precache abort but no preload task running.");
      }
      return;
    }
    String str = (String)paramMap.get("src");
    if (str == null)
    {
      ain.d("Precache video action is missing the src parameter.");
      return;
    }
    try
    {
      Integer.parseInt((String)paramMap.get("player"));
      if (paramMap.containsKey("mimetype")) {
        paramMap.get("mimetype");
      }
      if (agb.b(paramajm))
      {
        ain.d("Precache task already running.");
        return;
      }
      zl.a(paramajm.g());
      new aga(paramajm, ga.a(), str).b();
      return;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     agd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */