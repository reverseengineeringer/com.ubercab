import java.lang.reflect.Type;
import java.util.Collection;

public final class bqy
  implements bpx
{
  private final bqi a;
  
  public bqy(bqi parambqi)
  {
    a = parambqi;
  }
  
  public final <T> bpw<T> create(bpc parambpc, brp<T> parambrp)
  {
    Type localType = parambrp.getType();
    Class localClass = parambrp.getRawType();
    if (!Collection.class.isAssignableFrom(localClass)) {
      return null;
    }
    localType = bqe.a(localType, localClass);
    return new bqz(parambpc, localType, parambpc.a(brp.get(localType)), a.a(parambrp));
  }
}

/* Location:
 * Qualified Name:     bqy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */