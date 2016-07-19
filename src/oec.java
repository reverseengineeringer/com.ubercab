public abstract class oec<T>
  implements odv<T>, oed
{
  private final omg a;
  private final oec<?> b;
  private odw c;
  private long d = Long.MIN_VALUE;
  
  public oec()
  {
    this(null, false);
  }
  
  protected oec(oec<?> paramoec)
  {
    this(paramoec, true);
  }
  
  protected oec(oec<?> paramoec, boolean paramBoolean)
  {
    b = paramoec;
    if ((paramBoolean) && (paramoec != null)) {}
    for (paramoec = a;; paramoec = new omg())
    {
      a = paramoec;
      return;
    }
  }
  
  private void b(long paramLong)
  {
    if (d == Long.MIN_VALUE)
    {
      d = paramLong;
      return;
    }
    paramLong = d + paramLong;
    if (paramLong < 0L)
    {
      d = Long.MAX_VALUE;
      return;
    }
    d = paramLong;
  }
  
  protected final void a(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("number requested cannot be negative: " + paramLong);
    }
    try
    {
      if (c != null)
      {
        odw localodw = c;
        localodw.a(paramLong);
        return;
      }
      b(paramLong);
      return;
    }
    finally {}
  }
  
  public void a(odw paramodw)
  {
    int j = 0;
    long l;
    try
    {
      l = d;
      c = paramodw;
      int i = j;
      if (b != null)
      {
        i = j;
        if (l == Long.MIN_VALUE) {
          i = 1;
        }
      }
      if (i != 0)
      {
        b.a(c);
        return;
      }
    }
    finally {}
    if (l == Long.MIN_VALUE)
    {
      c.a(Long.MAX_VALUE);
      return;
    }
    c.a(l);
  }
  
  public final void a(oed paramoed)
  {
    a.a(paramoed);
  }
  
  public final void af_()
  {
    a.af_();
  }
  
  public void d() {}
  
  public final boolean w_()
  {
    return a.w_();
  }
}

/* Location:
 * Qualified Name:     oec
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */