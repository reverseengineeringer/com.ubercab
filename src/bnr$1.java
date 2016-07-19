import java.lang.reflect.GenericArrayType;

final class bnr$1
  implements bmr
{
  public final <T> bmq<T> create(blw paramblw, boj<T> paramboj)
  {
    paramboj = paramboj.getType();
    if ((!(paramboj instanceof GenericArrayType)) && ((!(paramboj instanceof Class)) || (!((Class)paramboj).isArray()))) {
      return null;
    }
    paramboj = bmy.d(paramboj);
    return new bnr(paramblw, paramblw.a(boj.get(paramboj)), bmy.b(paramboj));
  }
}

/* Location:
 * Qualified Name:     bnr.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */