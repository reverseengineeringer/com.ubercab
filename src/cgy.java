public final class cgy
{
  private final cgx a;
  private final cgx b;
  
  public cgy(cgx paramcgx1, cgx paramcgx2)
  {
    if (paramcgx1 == paramcgx2) {
      throw new IllegalArgumentException("Attempted to create an connection state update where both previous and current state are: " + paramcgx2);
    }
    a = paramcgx1;
    b = paramcgx2;
  }
  
  public final cgx a()
  {
    return b;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramObject != null)
    {
      bool1 = bool2;
      if ((paramObject instanceof cgy))
      {
        paramObject = (cgy)paramObject;
        bool1 = bool2;
        if (b == b)
        {
          bool1 = bool2;
          if (a == a) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return a.hashCode() + b.hashCode();
  }
}

/* Location:
 * Qualified Name:     cgy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */