public final class cgq
{
  public static final String a = ;
  private static final String b = "?client=java-client&protocol=5&version=" + a;
  private String c = "ws.pusherapp.com";
  private int d = 80;
  private int e = 443;
  private boolean f = true;
  private long g = 120000L;
  private long h = 30000L;
  private cgo i;
  
  private static String f()
  {
    return "0.3.1";
  }
  
  public final cgq a()
  {
    f = true;
    return this;
  }
  
  public final cgq a(cgo paramcgo)
  {
    i = paramcgo;
    return this;
  }
  
  public final String a(String paramString)
  {
    String str1;
    String str2;
    if (f)
    {
      str1 = "wss";
      str2 = c;
      if (!f) {
        break label70;
      }
    }
    label70:
    for (int j = e;; j = d)
    {
      return String.format("%s://%s:%s/app/%s%s", new Object[] { str1, str2, Integer.valueOf(j), paramString, b });
      str1 = "ws";
      break;
    }
  }
  
  public final cgo b()
  {
    return i;
  }
  
  public final cgq c()
  {
    e = 443;
    return this;
  }
  
  public final long d()
  {
    return g;
  }
  
  public final long e()
  {
    return h;
  }
}

/* Location:
 * Qualified Name:     cgq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */