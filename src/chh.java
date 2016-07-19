import java.net.URI;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import javax.net.ssl.SSLException;

public class chh
  implements chf, chj
{
  private static final odg a = odh.a(chh.class);
  private final chk b;
  private final chi c;
  private final Map<chd, Set<chc>> d = new HashMap();
  private final URI e;
  private volatile chd f = chd.d;
  private nxj g;
  private String h;
  
  public chh(String paramString, long paramLong1, long paramLong2, chk paramchk)
  {
    e = new URI(paramString);
    c = new chi(this, paramLong1, paramLong2);
    b = paramchk;
    paramString = chd.values();
    int j = paramString.length;
    int i = 0;
    while (i < j)
    {
      paramchk = paramString[i];
      d.put(paramchk, new HashSet());
      i += 1;
    }
  }
  
  private void a(chd paramchd)
  {
    a.a("State transition requested, current [" + f + "], new [" + paramchd + "]");
    final che localche = new che(f, paramchd);
    f = paramchd;
    final Object localObject = new HashSet();
    ((Set)localObject).addAll((Collection)d.get(chd.e));
    ((Set)localObject).addAll((Collection)d.get(paramchd));
    paramchd = ((Set)localObject).iterator();
    while (paramchd.hasNext())
    {
      localObject = (chc)paramchd.next();
      b.a().execute(new Runnable()
      {
        public final void run()
        {
          localObject.a(localche);
        }
      });
    }
  }
  
  private void a(String paramString1, String paramString2)
  {
    if (paramString1.startsWith("pusher:"))
    {
      b(paramString1, paramString2);
      return;
    }
    b.c().a(paramString1, paramString2);
  }
  
  private void a(final String paramString1, final String paramString2, final Exception paramException)
  {
    Object localObject1 = new HashSet();
    final Object localObject2 = d.values().iterator();
    while (((Iterator)localObject2).hasNext()) {
      ((Set)localObject1).addAll((Set)((Iterator)localObject2).next());
    }
    localObject1 = ((Set)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (chc)((Iterator)localObject1).next();
      b.a().execute(new Runnable()
      {
        public final void run() {}
      });
    }
  }
  
  private void b(String paramString1, String paramString2)
  {
    if (paramString1.equals("pusher:connection_established")) {
      c(paramString2);
    }
    while (!paramString1.equals("pusher:error")) {
      return;
    }
    d(paramString2);
  }
  
  private void c(String paramString)
  {
    paramString = (String)((Map)new blw().a(paramString, Map.class)).get("data");
    h = ((String)((Map)new blw().a(paramString, Map.class)).get("socket_id"));
    a(chd.b);
  }
  
  private void d(String paramString)
  {
    paramString = ((Map)new blw().a(paramString, Map.class)).get("data");
    String str;
    if ((paramString instanceof String))
    {
      paramString = (Map)new blw().a((String)paramString, Map.class);
      str = (String)paramString.get("message");
      paramString = paramString.get("code");
      if (paramString == null) {
        break label106;
      }
    }
    label106:
    for (paramString = String.valueOf(Math.round(((Double)paramString).doubleValue()));; paramString = null)
    {
      a(str, paramString, null);
      return;
      paramString = (Map)paramString;
      break;
    }
  }
  
  public final void a()
  {
    b.a().execute(new Runnable()
    {
      public final void run()
      {
        if (chh.a(chh.this) == chd.d) {}
        try
        {
          chh localchh = chh.this;
          chh.c(chh.this);
          chh.a(localchh, chk.a(chh.b(chh.this), chh.this));
          chh.a(chh.this, chd.a);
          chh.d(chh.this).e();
          return;
        }
        catch (SSLException localSSLException)
        {
          chh.a(chh.this, "Error connecting over SSL", localSSLException);
        }
      }
    });
  }
  
  public final void a(final int paramInt, final String paramString, final boolean paramBoolean)
  {
    c.b();
    b.a().execute(new Runnable()
    {
      public final void run()
      {
        if (chh.a(chh.this) != chd.d) {
          chh.a(chh.this, chd.d);
        }
        for (;;)
        {
          chh.c(chh.this).d();
          return;
          chh.e().b("Received close from underlying socket when already disconnected. Close code [" + paramInt + "], Reason [" + paramString + "], Remote [" + paramBoolean + "]");
        }
      }
    });
  }
  
  public final void a(chd paramchd, chc paramchc)
  {
    ((Set)d.get(paramchd)).add(paramchc);
  }
  
  public final void a(final Exception paramException)
  {
    b.a().execute(new Runnable()
    {
      public final void run()
      {
        chh.a(chh.this, "An exception was thrown by the websocket", paramException);
      }
    });
  }
  
  public final void a(final String paramString)
  {
    b.a().execute(new Runnable()
    {
      public final void run()
      {
        try
        {
          if (chh.a(chh.this) == chd.b)
          {
            chh.d(chh.this).c(paramString);
            return;
          }
          chh.a(chh.this, "Cannot send a message while in " + chh.a(chh.this) + " state", null);
          return;
        }
        catch (Exception localException)
        {
          chh.a(chh.this, "An exception occurred while sending message [" + paramString + "]", localException);
        }
      }
    });
  }
  
  public final chd b()
  {
    return f;
  }
  
  public final void b(final String paramString)
  {
    c.a();
    b.a().execute(new Runnable()
    {
      public final void run()
      {
        String str = (String)((Map)new blw().a(paramString, Map.class)).get("event");
        chh.a(chh.this, str, paramString);
      }
    });
  }
  
  public final boolean b(chd paramchd, chc paramchc)
  {
    return ((Set)d.get(paramchd)).remove(paramchc);
  }
  
  public final String c()
  {
    return h;
  }
  
  public final void d()
  {
    b.a().execute(new Runnable()
    {
      public final void run()
      {
        if (chh.a(chh.this) == chd.b)
        {
          chh.a(chh.this, chd.c);
          chh.d(chh.this).f();
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     chh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */