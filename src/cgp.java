public final class cgp
{
  private final cgq a;
  private final chf b;
  private final cgy c;
  private final chk d;
  
  public cgp(String paramString, cgq paramcgq)
  {
    this(paramString, paramcgq, new chk());
  }
  
  private cgp(String paramString, cgq paramcgq, chk paramchk)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      throw new IllegalArgumentException("API Key cannot be null or empty");
    }
    if (paramcgq == null) {
      throw new IllegalArgumentException("PusherOptions cannot be null");
    }
    a = paramcgq;
    d = paramchk;
    b = paramchk.a(paramString, a);
    c = paramchk.c();
    c.a(b);
  }
  
  private void d()
  {
    if (a.b() == null) {
      throw new IllegalStateException("Cannot subscribe to a private or presence channel because no Authorizer has been set. Call PusherOptions.setAuthorizer() before connecting to Pusher");
    }
  }
  
  public final cgu a(String paramString, cgv paramcgv, String... paramVarArgs)
  {
    d();
    paramString = d.a(b, paramString, a.b());
    c.a(paramString, paramcgv, paramVarArgs);
    return paramString;
  }
  
  public final chb a()
  {
    return b;
  }
  
  public final void a(chc paramVarArgs)
  {
    if (paramVarArgs != null)
    {
      chd localchd1 = chd.e;
      int i = 0;
      while (i <= 0)
      {
        chd localchd2 = new chd[] { localchd1 }[0];
        b.a(localchd2, paramVarArgs);
        i += 1;
      }
    }
    b.a();
  }
  
  public final void a(String paramString)
  {
    if (b.b() != chd.b) {
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
    if (b.b() == chd.b) {
      b.d();
    }
  }
}

/* Location:
 * Qualified Name:     cgp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */