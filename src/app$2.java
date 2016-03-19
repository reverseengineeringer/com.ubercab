import java.util.Map;

final class app$2
  implements aji
{
  app$2(app paramapp) {}
  
  public final void a(asq paramasq, Map<String, String> paramMap)
  {
    aps localaps;
    synchronized (app.a(a))
    {
      if (app.b(a).isDone()) {
        return;
      }
      localaps = new aps(-2, paramMap);
      if (!app.c(a).equals(localaps.g()))
      {
        aqt.d(localaps.g() + " ==== " + app.c(a));
        return;
      }
    }
    String str = localaps.d();
    if (str == null)
    {
      aqt.d("URL missing in loadAdUrl GMSG.");
      return;
    }
    if (str.contains("%40mediation_adapters%40"))
    {
      paramasq = str.replaceAll("%40mediation_adapters%40", aqr.a(paramasq.getContext(), (String)paramMap.get("check_adapters"), app.d(a)));
      localaps.a(paramasq);
      aqt.e("Ad request URL modified to " + paramasq);
    }
    app.b(a).b(localaps);
  }
}

/* Location:
 * Qualified Name:     app.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */