import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;

public class cgx
  implements cgz
{
  protected final String a;
  protected final Map<String, Set<cgw>> b = new HashMap();
  protected cgt c = cgt.a;
  private cgs d;
  private final chk e;
  
  public cgx(String paramString, chk paramchk)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Cannot subscribe to a channel with a null name");
    }
    String[] arrayOfString = f();
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      if (paramString.matches(arrayOfString[i])) {
        throw new IllegalArgumentException("Channel name " + paramString + " is invalid. Private channel names must start with \"private-\" and presence channel names must start with \"presence-\"");
      }
      i += 1;
    }
    a = paramString;
    e = paramchk;
  }
  
  private int a(cgz paramcgz)
  {
    return a().compareTo(paramcgz.a());
  }
  
  private static String a(String paramString)
  {
    return (String)((Map)new blw().a(paramString, Map.class)).get("data");
  }
  
  private void b(String paramString, cgw paramcgw)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Cannot bind or unbind to channel " + a + " with a null event name");
    }
    if (paramcgw == null) {
      throw new IllegalArgumentException("Cannot bind or unbind to channel " + a + " with a null listener");
    }
    if (paramString.startsWith("pusher_internal:")) {
      throw new IllegalArgumentException("Cannot bind or unbind channel " + a + " with an internal event name such as " + paramString);
    }
    if (c == cgt.d) {
      throw new IllegalStateException("Cannot bind or unbind to events on a channel that has been unsubscribed. Call Pusher.subscribe() to resubscribe to this channel");
    }
  }
  
  public final String a()
  {
    return a;
  }
  
  public final void a(cgs paramcgs)
  {
    d = paramcgs;
  }
  
  public final void a(cgt paramcgt)
  {
    c = paramcgt;
    if ((paramcgt == cgt.c) && (d != null)) {
      e.a().execute(new Runnable()
      {
        public final void run()
        {
          cgx.a(cgx.this).a();
        }
      });
    }
  }
  
  public void a(String paramString, cgw paramcgw)
  {
    b(paramString, paramcgw);
    Set localSet = (Set)b.get(paramString);
    Object localObject = localSet;
    if (localSet == null)
    {
      localObject = new HashSet();
      b.put(paramString, localObject);
    }
    ((Set)localObject).add(paramcgw);
  }
  
  public final cgt b()
  {
    return c;
  }
  
  public final void b(final String paramString1, String paramString2)
  {
    if (paramString1.equals("pusher_internal:subscription_succeeded")) {
      a(cgt.c);
    }
    for (;;)
    {
      return;
      Object localObject = (Set)b.get(paramString1);
      if (localObject != null)
      {
        localObject = ((Set)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          final cgw localcgw = (cgw)((Iterator)localObject).next();
          final String str = a(paramString2);
          e.a().execute(new Runnable()
          {
            public final void run()
            {
              localcgw.a(paramString1, str);
            }
          });
        }
      }
    }
  }
  
  public String c()
  {
    LinkedHashMap localLinkedHashMap1 = new LinkedHashMap();
    localLinkedHashMap1.put("event", "pusher:subscribe");
    LinkedHashMap localLinkedHashMap2 = new LinkedHashMap();
    localLinkedHashMap2.put("channel", a);
    localLinkedHashMap1.put("data", localLinkedHashMap2);
    return new blw().b(localLinkedHashMap1);
  }
  
  public final String d()
  {
    LinkedHashMap localLinkedHashMap1 = new LinkedHashMap();
    localLinkedHashMap1.put("event", "pusher:unsubscribe");
    LinkedHashMap localLinkedHashMap2 = new LinkedHashMap();
    localLinkedHashMap2.put("channel", a);
    localLinkedHashMap1.put("data", localLinkedHashMap2);
    return new blw().b(localLinkedHashMap1);
  }
  
  public final cgs e()
  {
    return d;
  }
  
  protected String[] f()
  {
    return new String[] { "^private-.*", "^presence-.*" };
  }
  
  public String toString()
  {
    return String.format("[Public Channel: name=%s]", new Object[] { a });
  }
}

/* Location:
 * Qualified Name:     cgx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */