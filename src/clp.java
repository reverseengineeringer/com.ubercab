public final class clp
{
  private final boolean a;
  
  private clp(clq paramclq)
  {
    a = clq.a(paramclq);
  }
  
  public final boolean a()
  {
    return a;
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
      paramObject = (clp)paramObject;
    } while (a == a);
    return false;
  }
  
  public final int hashCode()
  {
    if (a) {
      return 1;
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     clp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */