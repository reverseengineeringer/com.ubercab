import java.util.LinkedHashMap;
import java.util.Map;

public final class cha
  extends cgx
  implements cgu
{
  private final chf d;
  private cgo e;
  
  public cha(chf paramchf, String paramString, cgo paramcgo, chk paramchk)
  {
    super(paramString, paramchk);
    d = paramchf;
    e = paramcgo;
  }
  
  private String g()
  {
    String str = d.c();
    return e.a(a(), str);
  }
  
  public final void a(String paramString, cgw paramcgw)
  {
    if (!(paramcgw instanceof cgv)) {
      throw new IllegalArgumentException("Only instances of PrivateChannelEventListener can be bound to a private channel");
    }
    super.a(paramString, paramcgw);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (!paramString1.startsWith("client-"))) {
      throw new IllegalArgumentException("Cannot trigger event " + paramString1 + ": client events must start with \"client-\"");
    }
    if (c != cgt.c) {
      throw new IllegalStateException("Cannot trigger event " + paramString1 + " because channel " + a + " is in " + c.toString() + " state");
    }
    if (d.b() != chd.b) {
      throw new IllegalStateException("Cannot trigger event " + paramString1 + " because connection is in " + d.b().toString() + " state");
    }
    try
    {
      Object localObject = (Map)new blw().a(paramString2, Map.class);
      LinkedHashMap localLinkedHashMap = new LinkedHashMap();
      localLinkedHashMap.put("event", paramString1);
      localLinkedHashMap.put("channel", a);
      localLinkedHashMap.put("data", localObject);
      localObject = new blw().b(localLinkedHashMap);
      d.a((String)localObject);
      return;
    }
    catch (bmm localbmm)
    {
      throw new IllegalArgumentException("Cannot trigger event " + paramString1 + " because \"" + paramString2 + "\" could not be parsed as valid JSON");
    }
  }
  
  public final String c()
  {
    String str1 = g();
    try
    {
      String str2 = (String)((Map)new blw().a(str1, Map.class)).get("auth");
      LinkedHashMap localLinkedHashMap1 = new LinkedHashMap();
      localLinkedHashMap1.put("event", "pusher:subscribe");
      LinkedHashMap localLinkedHashMap2 = new LinkedHashMap();
      localLinkedHashMap2.put("channel", a);
      localLinkedHashMap2.put("auth", str2);
      localLinkedHashMap1.put("data", localLinkedHashMap2);
      str2 = new blw().b(localLinkedHashMap1);
      return str2;
    }
    catch (Exception localException)
    {
      throw new cgn("Unable to parse response from Authorizer: " + str1, localException);
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
 * Qualified Name:     cha
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */