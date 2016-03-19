public final class arm
{
  public final String a;
  public final double b;
  public final double c;
  public final double d;
  public final int e;
  
  public arm(String paramString, double paramDouble1, double paramDouble2, double paramDouble3, int paramInt)
  {
    a = paramString;
    c = paramDouble1;
    b = paramDouble2;
    d = paramDouble3;
    e = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof arm)) {}
    do
    {
      return false;
      paramObject = (arm)paramObject;
    } while ((!abq.a(a, a)) || (b != b) || (c != c) || (e != e) || (Double.compare(d, d) != 0));
    return true;
  }
  
  public final int hashCode()
  {
    return abq.a(new Object[] { a, Double.valueOf(b), Double.valueOf(c), Double.valueOf(d), Integer.valueOf(e) });
  }
  
  public final String toString()
  {
    return abq.a(this).a("name", a).a("minBound", Double.valueOf(c)).a("maxBound", Double.valueOf(b)).a("percent", Double.valueOf(d)).a("count", Integer.valueOf(e)).toString();
  }
}

/* Location:
 * Qualified Name:     arm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */