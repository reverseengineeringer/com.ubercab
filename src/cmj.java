final class cmj
{
  private final long a;
  private final int b;
  private final long c;
  private boolean d;
  
  cmj(long paramLong1, long paramLong2, int paramInt)
  {
    a = paramLong1;
    c = paramLong2;
    b = paramInt;
    d = false;
  }
  
  final long a()
  {
    return a;
  }
  
  final void a(boolean paramBoolean)
  {
    d = paramBoolean;
  }
  
  final long b()
  {
    return c;
  }
  
  final int c()
  {
    return b;
  }
  
  final boolean d()
  {
    return d;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof cmj)) {
        return false;
      }
      paramObject = (cmj)paramObject;
    } while ((a == a) && (c == c) && (b == b) && (d == ((cmj)paramObject).d()));
    return false;
  }
  
  public final int hashCode()
  {
    int j = (int)(a ^ a >>> 32);
    int k = (int)(c ^ c >>> 32);
    int m = b;
    if (d) {}
    for (int i = 1;; i = 0) {
      return i + ((j * 31 + k) * 31 + m) * 31;
    }
  }
}

/* Location:
 * Qualified Name:     cmj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */