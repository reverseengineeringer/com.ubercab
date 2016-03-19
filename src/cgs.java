import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutorService;

public final class cgs
  implements cgw
{
  private final Map<String, cgt> a = new HashMap();
  private final che b;
  private cgz c;
  
  public cgs(che paramche)
  {
    b = paramche;
  }
  
  private void a(final cgt paramcgt)
  {
    b.a().execute(new Runnable()
    {
      public final void run()
      {
        if (cgs.a(cgs.this).b() == cgx.b) {}
        try
        {
          String str = paramcgt.c();
          cgs.a(cgs.this).a(str);
          paramcgt.a(cgn.b);
          return;
        }
        catch (cgh localcgh)
        {
          cgs.a(cgs.this, paramcgt, localcgh);
        }
      }
    });
  }
  
  private void a(final cgt paramcgt, final Exception paramException)
  {
    a.remove(paramcgt.a());
    paramcgt.a(cgn.e);
    if (paramcgt.e() != null) {
      b.a().execute(new Runnable()
      {
        public final void run()
        {
          cgp localcgp = (cgp)paramcgt.e();
          paramException.getMessage();
          localcgp.b();
        }
      });
    }
  }
  
  private void b(cgt paramcgt, cgm paramcgm, String... paramVarArgs)
  {
    if (paramcgt == null) {
      throw new IllegalArgumentException("Cannot subscribe to a null channel");
    }
    if (a.containsKey(paramcgt.a())) {
      throw new IllegalArgumentException("Already subscribed to a channel with name " + paramcgt.a());
    }
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      paramcgt.a(paramVarArgs[i], paramcgm);
      i += 1;
    }
    paramcgt.a(paramcgm);
  }
  
  public final void a(cgt paramcgt, cgm paramcgm, String... paramVarArgs)
  {
    b(paramcgt, paramcgm, paramVarArgs);
    a.put(paramcgt.a(), paramcgt);
    a(paramcgt);
  }
  
  public final void a(cgy paramcgy)
  {
    if (paramcgy.a() == cgx.b)
    {
      paramcgy = a.values().iterator();
      while (paramcgy.hasNext()) {
        a((cgt)paramcgy.next());
      }
    }
  }
  
  public final void a(cgz paramcgz)
  {
    if (paramcgz == null) {
      throw new IllegalArgumentException("Cannot construct ChannelManager with a null connection");
    }
    if (c != null) {
      c.b(cgx.b, this);
    }
    c = paramcgz;
    paramcgz.a(cgx.b, this);
  }
  
  public final void a(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Cannot unsubscribe from null channel");
    }
    cgt localcgt = (cgt)a.remove(paramString);
    if (localcgt != null)
    {
      c.a(localcgt.d());
      localcgt.a(cgn.d);
      return;
    }
    throw new IllegalArgumentException("Cannot unsubscribe to channel " + paramString + ", no subscription found");
  }
  
  public final void a(String paramString1, String paramString2)
  {
    Object localObject = ((Map)new bpc().a(paramString2, Map.class)).get("channel");
    if (localObject != null)
    {
      localObject = (String)localObject;
      localObject = (cgt)a.get(localObject);
      if (localObject != null) {
        ((cgt)localObject).b(paramString1, paramString2);
      }
    }
  }
}

/* Location:
 * Qualified Name:     cgs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */