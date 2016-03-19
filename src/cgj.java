public final class cgj
{
  private final cgk a;
  private final cgz b;
  private final cgs c;
  private final che d;
  
  public cgj(String paramString, cgk paramcgk)
  {
    this(paramString, paramcgk, new che());
  }
  
  private cgj(String paramString, cgk paramcgk, che paramche)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      throw new IllegalArgumentException("API Key cannot be null or empty");
    }
    if (paramcgk == null) {
      throw new IllegalArgumentException("PusherOptions cannot be null");
    }
    a = paramcgk;
    d = paramche;
    b = paramche.a(paramString, a);
    c = paramche.c();
    c.a(b);
  }
  
  private void d()
  {
    if (a.b() == null) {
      throw new IllegalStateException("Cannot subscribe to a private or presence channel because no Authorizer has been set. Call PusherOptions.setAuthorizer() before connecting to Pusher");
    }
  }
  
  public final cgo a(String paramString, cgp paramcgp, String... paramVarArgs)
  {
    d();
    paramString = d.a(b, paramString, a.b());
    c.a(paramString, paramcgp, paramVarArgs);
    return paramString;
  }
  
  public final cgv a()
  {
    return b;
  }
  
  public final void a(cgw paramVarArgs)
  {
    if (paramVarArgs != null)
    {
      cgx localcgx1 = cgx.e;
      int i = 0;
      while (i <= 0)
      {
        cgx localcgx2 = new cgx[] { localcgx1 }[0];
        b.a(localcgx2, paramVarArgs);
        i += 1;
      }
    }
    b.a();
  }
  
  public final void a(String paramString)
  {
    if (b.b() != cgx.b) {
      throw new IllegalStateException("Cannot unsubscribe from channel " + paramString + " while not connected");
    }
    c.a(paramString);
  }
  
  public final void b()
  {
    a(null);
  }
  
  public final void c()
  {
    if (b.b() == cgx.b) {
      b.d();
    }
  }
}

/* Location:
 * Qualified Name:     cgj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */