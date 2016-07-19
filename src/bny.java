import java.lang.reflect.Type;
import java.util.Map;

public final class bny
  implements bmr
{
  private final bnc a;
  private final boolean b;
  
  public bny(bnc parambnc, boolean paramBoolean)
  {
    a = parambnc;
    b = paramBoolean;
  }
  
  private static bmq<?> a(blw paramblw, Type paramType)
  {
    if ((paramType == Boolean.TYPE) || (paramType == Boolean.class)) {
      return boh.f;
    }
    return paramblw.a(boj.get(paramType));
  }
  
  public final <T> bmq<T> create(blw paramblw, boj<T> paramboj)
  {
    Object localObject = paramboj.getType();
    if (!Map.class.isAssignableFrom(paramboj.getRawType())) {
      return null;
    }
    localObject = bmy.b((Type)localObject, bmy.b((Type)localObject));
    bmq localbmq1 = a(paramblw, localObject[0]);
    bmq localbmq2 = paramblw.a(boj.get(localObject[1]));
    paramboj = a.a(paramboj);
    return new bnz(this, paramblw, localObject[0], localbmq1, localObject[1], localbmq2, paramboj);
  }
}

/* Location:
 * Qualified Name:     bny
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */