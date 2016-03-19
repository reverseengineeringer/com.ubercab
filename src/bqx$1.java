import java.lang.reflect.GenericArrayType;

final class bqx$1
  implements bpx
{
  public final <T> bpw<T> create(bpc parambpc, brp<T> parambrp)
  {
    parambrp = parambrp.getType();
    if ((!(parambrp instanceof GenericArrayType)) && ((!(parambrp instanceof Class)) || (!((Class)parambrp).isArray()))) {
      return null;
    }
    parambrp = bqe.d(parambrp);
    return new bqx(parambpc, parambpc.a(brp.get(parambrp)), bqe.b(parambrp));
  }
}

/* Location:
 * Qualified Name:     bqx.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */