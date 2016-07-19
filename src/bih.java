import java.io.Serializable;

final class bih<T>
  implements bif<T>, Serializable
{
  private static final long serialVersionUID = 0L;
  final T a;
  
  bih(T paramT)
  {
    a = paramT;
  }
  
  public final T a()
  {
    return (T)a;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof bih))
    {
      paramObject = (bih)paramObject;
      return bhv.a(a, a);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return bhv.a(new Object[] { a });
  }
  
  public final String toString()
  {
    return "Suppliers.ofInstance(" + a + ")";
  }
}

/* Location:
 * Qualified Name:     bih
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */