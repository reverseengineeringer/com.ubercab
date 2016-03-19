public abstract class kln<T>
  implements klj<T>, klo
{
  private static final Long a = Long.valueOf(Long.MIN_VALUE);
  private final kri b;
  private final kln<?> c;
  private klk d;
  private long e = a.longValue();
  
  public kln()
  {
    this(null, false);
  }
  
  protected kln(kln<?> paramkln)
  {
    this(paramkln, true);
  }
  
  protected kln(kln<?> paramkln, boolean paramBoolean)
  {
    c = paramkln;
    if ((paramBoolean) && (paramkln != null)) {}
    for (paramkln = b;; paramkln = new kri())
    {
      b = paramkln;
      return;
    }
  }
  
  private void b(long paramLong)
  {
    if (e == a.longValue())
    {
      e = paramLong;
      return;
    }
    paramLong = e + paramLong;
    if (paramLong < 0L)
    {
      e = Long.MAX_VALUE;
      return;
    }
    e = paramLong;
  }
  
  protected final void a(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("number requested cannot be negative: " + paramLong);
    }
    try
    {
      if (d != null)
      {
        klk localklk = d;
        localklk.a(paramLong);
        return;
      }
      b(paramLong);
      return;
    }
    finally {}
  }
  
  public void a(klk paramklk)
  {
    int j = 0;
    long l;
    try
    {
      l = e;
      d = paramklk;
      int i = j;
      if (c != null)
      {
        i = j;
        if (l == a.longValue()) {
          i = 1;
        }
      }
      if (i != 0)
      {
        c.a(d);
        return;
      }
    }
    finally {}
    if (l == a.longValue())
    {
      d.a(Long.MAX_VALUE);
      return;
    }
    d.a(l);
  }
  
  public final void a(klo paramklo)
  {
    b.a(paramklo);
  }
  
  public final void c()
  {
    b.c();
  }
  
  public final boolean d()
  {
    return b.d();
  }
  
  public void e() {}
}

/* Location:
 * Qualified Name:     kln
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */