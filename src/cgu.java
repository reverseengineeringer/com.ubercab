import java.util.LinkedHashMap;
import java.util.Map;

public final class cgu
  extends cgr
  implements cgo
{
  private final cgz d;
  private cgi e;
  
  public cgu(cgz paramcgz, String paramString, cgi paramcgi, che paramche)
  {
    super(paramString, paramche);
    d = paramcgz;
    e = paramcgi;
  }
  
  private String g()
  {
    String str = d.c();
    return e.a(a(), str);
  }
  
  public final void a(String paramString, cgq paramcgq)
  {
    if (!(paramcgq instanceof cgp)) {
      throw new IllegalArgumentException("Only instances of PrivateChannelEventListener can be bound to a private channel");
    }
    super.a(paramString, paramcgq);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (!paramString1.startsWith("client-"))) {
      throw new IllegalArgumentException("Cannot trigger event " + paramString1 + ": client events must start with \"client-\"");
    }
    if (c != cgn.c) {
      throw new IllegalStateException("Cannot trigger event " + paramString1 + " because channel " + a + " is in " + c.toString() + " state");
    }
    if (d.b() != cgx.b) {
      throw new IllegalStateException("Cannot trigger event " + paramString1 + " because connection is in " + d.b().toString() + " state");
    }
    try
    {
      Object localObject = (Map)new bpc().a(paramString2, Map.class);
      LinkedHashMap localLinkedHashMap = new LinkedHashMap();
      localLinkedHashMap.put("event", paramString1);
      localLinkedHashMap.put("channel", a);
      localLinkedHashMap.put("data", localObject);
      localObject = new bpc().a(localLinkedHashMap);
      d.a((String)localObject);
      return;
    }
    catch (bps localbps)
    {
      throw new IllegalArgumentException("Cannot trigger event " + paramString1 + " because \"" + paramString2 + "\" could not be parsed as valid JSON");
    }
  }
  
  public final String c()
  {
    String str1 = g();
    try
    {
      String str2 = (String)((Map)new bpc().a(str1, Map.class)).get("auth");
      LinkedHashMap localLinkedHashMap1 = new LinkedHashMap();
      localLinkedHashMap1.put("event", "pusher:subscribe");
      LinkedHashMap localLinkedHashMap2 = new LinkedHashMap();
      localLinkedHashMap2.put("channel", a);
      localLinkedHashMap2.put("auth", str2);
      localLinkedHashMap1.put("data", localLinkedHashMap2);
      str2 = new bpc().a(localLinkedHashMap1);
      return str2;
    }
    catch (Exception localException)
    {
      throw new cgh("Unable to parse response from Authorizer: " + str1, localException);
    }
  }
  
  protected final String[] f()
  {
    return new String[] { "^(?!private-).*" };
  }
  
  public final String toString()
  {
    return String.format("[Private Channel: name=%s]", new Object[] { a });
  }
}

/* Location:
 * Qualified Name:     cgu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */