import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutorService;

public final class cgy
  implements chc
{
  private final Map<String, cgz> a = new HashMap();
  private final chk b;
  private chf c;
  
  public cgy(chk paramchk)
  {
    b = paramchk;
  }
  
  private void a(final cgz paramcgz)
  {
    b.a().execute(new Runnable()
    {
      public final void run()
      {
        if (cgy.a(cgy.this).b() == chd.b) {}
        try
        {
          String str = paramcgz.c();
          cgy.a(cgy.this).a(str);
          paramcgz.a(cgt.b);
          return;
        }
        catch (cgn localcgn)
        {
          cgy.a(cgy.this, paramcgz, localcgn);
        }
      }
    });
  }
  
  private void a(final cgz paramcgz, final Exception paramException)
  {
    a.remove(paramcgz.a());
    paramcgz.a(cgt.e);
    if (paramcgz.e() != null) {
      b.a().execute(new Runnable()
      {
        public final void run()
        {
          cgv localcgv = (cgv)paramcgz.e();
          paramException.getMessage();
          localcgv.b();
        }
      });
    }
  }
  
  private void b(cgz paramcgz, cgs paramcgs, String... paramVarArgs)
  {
    if (paramcgz == null) {
      throw new IllegalArgumentException("Cannot subscribe to a null channel");
    }
    if (a.containsKey(paramcgz.a())) {
      throw new IllegalArgumentException("Already subscribed to a channel with name " + paramcgz.a());
    }
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      paramcgz.a(paramVarArgs[i], paramcgs);
      i += 1;
    }
    paramcgz.a(paramcgs);
  }
  
  public final void a(cgz paramcgz, cgs paramcgs, String... paramVarArgs)
  {
    b(paramcgz, paramcgs, paramVarArgs);
    a.put(paramcgz.a(), paramcgz);
    a(paramcgz);
  }
  
  public final void a(che paramche)
  {
    if (paramche.a() == chd.b)
    {
      paramche = a.values().iterator();
      while (paramche.hasNext()) {
        a((cgz)paramche.next());
      }
    }
  }
  
  public final void a(chf paramchf)
  {
    if (paramchf == null) {
      throw new IllegalArgumentException("Cannot construct ChannelManager with a null connection");
    }
    if (c != null) {
      c.b(chd.b, this);
    }
    c = paramchf;
    paramchf.a(chd.b, this);
  }
  
  public final void a(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Cannot unsubscribe from null channel");
    }
    cgz localcgz = (cgz)a.remove(paramString);
    if (localcgz != null)
    {
      c.a(localcgz.d());
      localcgz.a(cgt.d);
      return;
    }
    throw new IllegalArgumentException("Cannot unsubscribe to channel " + paramString + ", no subscription found");
  }
  
  public final void a(String paramString1, String paramString2)
  {
    Object localObject = ((Map)new blw().a(paramString2, Map.class)).get("channel");
    if (localObject != null)
    {
      localObject = (String)localObject;
      localObject = (cgz)a.get(localObject);
      if (localObject != null) {
        ((cgz)localObject).b(paramString1, paramString2);
      }
    }
  }
}

/* Location:
 * Qualified Name:     cgy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */