public final class agq
{
  final long a;
  final String b;
  final int c;
  
  agq(long paramLong, String paramString, int paramInt)
  {
    a = paramLong;
    b = paramString;
    c = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof agq))) {
      return false;
    }
    return (a == a) && (c == c);
  }
  
  public final int hashCode()
  {
    return (int)a;
  }
}

/* Location:
 * Qualified Name:     agq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */