import java.net.URI;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import javax.net.ssl.SSLException;

public class chb
  implements cgz, chd
{
  private static final kkt a = kku.a(chb.class);
  private final che b;
  private final chc c;
  private final Map<cgx, Set<cgw>> d = new HashMap();
  private final URI e;
  private volatile cgx f = cgx.d;
  private kji g;
  private String h;
  
  public chb(String paramString, long paramLong1, long paramLong2, che paramche)
  {
    e = new URI(paramString);
    c = new chc(this, paramLong1, paramLong2);
    b = paramche;
    paramString = cgx.values();
    int j = paramString.length;
    int i = 0;
    while (i < j)
    {
      paramche = paramString[i];
      d.put(paramche, new HashSet());
      i += 1;
    }
  }
  
  private void a(cgx paramcgx)
  {
    new StringBuilder("State transition requested, current [").append(f).append("], new [").append(paramcgx).append("]");
    final cgy localcgy = new cgy(f, paramcgx);
    f = paramcgx;
    final Object localObject = new HashSet();
    ((Set)localObject).addAll((Collection)d.get(cgx.e));
    ((Set)localObject).addAll((Collection)d.get(paramcgx));
    paramcgx = ((Set)localObject).iterator();
    while (paramcgx.hasNext())
    {
      localObject = (cgw)paramcgx.next();
      b.a().execute(new Runnable()
      {
        public final void run()
        {
          localObject.a(localcgy);
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
      localObject2 = (cgw)((Iterator)localObject1).next();
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
    paramString = (String)((Map)new bpc().a(paramString, Map.class)).get("data");
    h = ((String)((Map)new bpc().a(paramString, Map.class)).get("socket_id"));
    a(cgx.b);
  }
  
  private void d(String paramString)
  {
    paramString = ((Map)new bpc().a(paramString, Map.class)).get("data");
    String str;
    if ((paramString instanceof String))
    {
      paramString = (Map)new bpc().a((String)paramString, Map.class);
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
        if (chb.a(chb.this) == cgx.d) {}
        try
        {
          chb localchb = chb.this;
          chb.c(chb.this);
          chb.a(localchb, che.a(chb.b(chb.this), chb.this));
          chb.a(chb.this, cgx.a);
          chb.d(chb.this).e();
          return;
        }
        catch (SSLException localSSLException)
        {
          chb.a(chb.this, "Error connecting over SSL", localSSLException);
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
        if (chb.a(chb.this) != cgx.d) {
          chb.a(chb.this, cgx.d);
        }
        for (;;)
        {
          chb.c(chb.this).d();
          return;
          chb.e();
          new StringBuilder("Received close from underlying socket when already disconnected. Close code [").append(paramInt).append("], Reason [").append(paramString).append("], Remote [").append(paramBoolean).append("]");
        }
      }
    });
  }
  
  public final void a(cgx paramcgx, cgw paramcgw)
  {
    ((Set)d.get(paramcgx)).add(paramcgw);
  }
  
  public final void a(final Exception paramException)
  {
    b.a().execute(new Runnable()
    {
      public final void run()
      {
        chb.a(chb.this, "An exception was thrown by the websocket", paramException);
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
          if (chb.a(chb.this) == cgx.b)
          {
            chb.d(chb.this).c(paramString);
            return;
          }
          chb.a(chb.this, "Cannot send a message while in " + chb.a(chb.this) + " state", null);
          return;
        }
        catch (Exception localException)
        {
          chb.a(chb.this, "An exception occurred while sending message [" + paramString + "]", localException);
        }
      }
    });
  }
  
  public final cgx b()
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
        String str = (String)((Map)new bpc().a(paramString, Map.class)).get("event");
        chb.a(chb.this, str, paramString);
      }
    });
  }
  
  public final boolean b(cgx paramcgx, cgw paramcgw)
  {
    return ((Set)d.get(paramcgx)).remove(paramcgw);
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
        if (chb.a(chb.this) == cgx.b)
        {
          chb.a(chb.this, cgx.c);
          chb.d(chb.this).f();
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     chb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */