import java.util.Map;

final class app$1
  implements aji
{
  app$1(app paramapp) {}
  
  public final void a(asq arg1, Map<String, String> paramMap)
  {
    synchronized (app.a(a))
    {
      if (app.b(a).isDone()) {
        return;
      }
      if (!app.c(a).equals(paramMap.get("request_id"))) {
        return;
      }
    }
    paramMap = new aps(1, paramMap);
    aqt.d("Invalid " + paramMap.e() + " request error: " + paramMap.b());
    app.b(a).b(paramMap);
  }
}

/* Location:
 * Qualified Name:     app.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */