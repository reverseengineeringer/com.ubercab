import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

final class bmz
  implements Serializable, GenericArrayType
{
  private static final long serialVersionUID = 0L;
  private final Type a;
  
  public bmz(Type paramType)
  {
    a = bmy.a(paramType);
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof GenericArrayType)) && (bmy.a(this, (GenericArrayType)paramObject));
  }
  
  public final Type getGenericComponentType()
  {
    return a;
  }
  
  public final int hashCode()
  {
    return a.hashCode();
  }
  
  public final String toString()
  {
    return bmy.c(a) + "[]";
  }
}

/* Location:
 * Qualified Name:     bmz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */