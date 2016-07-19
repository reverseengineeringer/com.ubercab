import java.io.Serializable;

final class bia<T>
  implements bhy<T>, Serializable
{
  private static final long serialVersionUID = 0L;
  private final T a;
  
  private bia(T paramT)
  {
    a = paramT;
  }
  
  public final boolean a(T paramT)
  {
    return a.equals(paramT);
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof bia))
    {
      paramObject = (bia)paramObject;
      return a.equals(a);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return a.hashCode();
  }
  
  public final String toString()
  {
    return "Predicates.equalTo(" + a + ")";
  }
}

/* Location:
 * Qualified Name:     bia
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */