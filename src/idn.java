public final class idn
{
  private final boolean a;
  private final boolean b;
  
  public idn(boolean paramBoolean1, boolean paramBoolean2)
  {
    a = paramBoolean1;
    b = paramBoolean2;
  }
  
  public final boolean a()
  {
    return a;
  }
  
  public final boolean b()
  {
    return b;
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
      paramObject = (idn)paramObject;
    } while ((a == a) && (b == b));
    return false;
  }
  
  public final int hashCode()
  {
    int j = 1;
    int i;
    if (a)
    {
      i = 1;
      if (!b) {
        break label30;
      }
    }
    for (;;)
    {
      return i * 31 + j;
      i = 0;
      break;
      label30:
      j = 0;
    }
  }
}

/* Location:
 * Qualified Name:     idn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */