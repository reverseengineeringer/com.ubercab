import java.util.Map;
import java.util.concurrent.Future;

@apl
public final class app
{
  asq a;
  alb b;
  public final aji c = new aji()
  {
    public final void a(asq arg1, Map<String, String> paramAnonymousMap)
    {
      synchronized (app.a(app.this))
      {
        if (app.b(app.this).isDone()) {
          return;
        }
        if (!app.c(app.this).equals(paramAnonymousMap.get("request_id"))) {
          return;
        }
      }
      paramAnonymousMap = new aps(1, paramAnonymousMap);
      aqt.d("Invalid " + paramAnonymousMap.e() + " request error: " + paramAnonymousMap.b());
      app.b(app.this).b(paramAnonymousMap);
    }
  };
  public final aji d = new aji()
  {
    public final void a(asq paramAnonymousasq, Map<String, String> paramAnonymousMap)
    {
      aps localaps;
      synchronized (app.a(app.this))
      {
        if (app.b(app.this).isDone()) {
          return;
        }
        localaps = new aps(-2, paramAnonymousMap);
        if (!app.c(app.this).equals(localaps.g()))
        {
          aqt.d(localaps.g() + " ==== " + app.c(app.this));
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
        paramAnonymousasq = str.replaceAll("%40mediation_adapters%40", aqr.a(paramAnonymousasq.getContext(), (String)paramAnonymousMap.get("check_adapters"), app.d(app.this)));
        localaps.a(paramAnonymousasq);
        aqt.e("Ad request URL modified to " + paramAnonymousasq);
      }
      app.b(app.this).b(localaps);
    }
  };
  private final Object e = new Object();
  private String f;
  private String g;
  private arz<aps> h = new arz();
  
  public app(String paramString1, String paramString2)
  {
    g = paramString2;
    f = paramString1;
  }
  
  public final alb a()
  {
    return b;
  }
  
  public final void a(alb paramalb)
  {
    b = paramalb;
  }
  
  public final void a(asq paramasq)
  {
    a = paramasq;
  }
  
  public final Future<aps> b()
  {
    return h;
  }
  
  public final void c()
  {
    if (a != null)
    {
      a.destroy();
      a = null;
    }
  }
}

/* Location:
 * Qualified Name:     app
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */