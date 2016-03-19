final class cmf<E>
{
  private final int a;
  private int b;
  private int c;
  private E[] d;
  
  public cmf(int paramInt)
  {
    a = paramInt;
    d = ((Object[])new Object[paramInt]);
  }
  
  public final int a()
  {
    return b;
  }
  
  public final void a(E paramE)
  {
    int i = c;
    int j = b;
    int k = d.length;
    d[((i + j) % k)] = paramE;
    if (b == d.length)
    {
      c = ((c + 1) % d.length);
      return;
    }
    b += 1;
  }
  
  public final E b()
  {
    if (b == 0) {
      return null;
    }
    b -= 1;
    Object localObject = d[c];
    d[c] = null;
    c = ((c + 1) % d.length);
    return (E)localObject;
  }
  
  public final boolean c()
  {
    return b == 0;
  }
  
  public final E d()
  {
    if (b > 0) {
      return (E)d[c];
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     cmf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */