public final class clt
{
  private long a = 600000L;
  private long b = 3600000L;
  private int c = 0;
  
  public static clt d()
  {
    return new clt();
  }
  
  public final long a()
  {
    return a;
  }
  
  public final clt a(int paramInt)
  {
    c = paramInt;
    return this;
  }
  
  public final clt a(long paramLong)
  {
    a = paramLong;
    return this;
  }
  
  public final long b()
  {
    return b;
  }
  
  public final clt b(long paramLong)
  {
    b = paramLong;
    return this;
  }
  
  public final int c()
  {
    return c;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (clt)paramObject;
      if (a != a) {
        return false;
      }
      if (b != b) {
        return false;
      }
    } while (c == c);
    return false;
  }
  
  public final int hashCode()
  {
    return ((int)(a ^ a >>> 32) * 31 + (int)(b ^ b >>> 32)) * 31 + c;
  }
}

/* Location:
 * Qualified Name:     clt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */