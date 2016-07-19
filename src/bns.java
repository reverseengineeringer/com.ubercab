import java.lang.reflect.Type;
import java.util.Collection;

public final class bns
  implements bmr
{
  private final bnc a;
  
  public bns(bnc parambnc)
  {
    a = parambnc;
  }
  
  public final <T> bmq<T> create(blw paramblw, boj<T> paramboj)
  {
    Type localType = paramboj.getType();
    Class localClass = paramboj.getRawType();
    if (!Collection.class.isAssignableFrom(localClass)) {
      return null;
    }
    localType = bmy.a(localType, localClass);
    return new bnt(paramblw, localType, paramblw.a(boj.get(localType)), a.a(paramboj));
  }
}

/* Location:
 * Qualified Name:     bns
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */