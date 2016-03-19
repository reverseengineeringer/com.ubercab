public final class aue
{
  public final int a;
  public final int b;
  
  public aue(int paramInt1, int paramInt2)
  {
    a = paramInt1;
    b = paramInt2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof aue)) {}
    do
    {
      return false;
      if (this == paramObject) {
        return true;
      }
      paramObject = (aue)paramObject;
    } while ((a != a) || (b != b));
    return true;
  }
  
  public final int hashCode()
  {
    return abq.a(new Object[] { Integer.valueOf(a), Integer.valueOf(b) });
  }
}

/* Location:
 * Qualified Name:     aue
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */