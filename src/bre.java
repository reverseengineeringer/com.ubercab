import java.lang.reflect.Type;
import java.util.Map;

public final class bre
  implements bpx
{
  private final bqi a;
  private final boolean b;
  
  public bre(bqi parambqi, boolean paramBoolean)
  {
    a = parambqi;
    b = paramBoolean;
  }
  
  private static bpw<?> a(bpc parambpc, Type paramType)
  {
    if ((paramType == Boolean.TYPE) || (paramType == Boolean.class)) {
      return brn.f;
    }
    return parambpc.a(brp.get(paramType));
  }
  
  public final <T> bpw<T> create(bpc parambpc, brp<T> parambrp)
  {
    Object localObject = parambrp.getType();
    if (!Map.class.isAssignableFrom(parambrp.getRawType())) {
      return null;
    }
    localObject = bqe.b((Type)localObject, bqe.b((Type)localObject));
    bpw localbpw1 = a(parambpc, localObject[0]);
    bpw localbpw2 = parambpc.a(brp.get(localObject[1]));
    parambrp = a.a(parambrp);
    return new brf(this, parambpc, localObject[0], localbpw1, localObject[1], localbpw2, parambrp);
  }
}

/* Location:
 * Qualified Name:     bre
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */