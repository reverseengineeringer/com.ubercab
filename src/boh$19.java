final class boh$19
  implements bmr
{
  public final <T> bmq<T> create(blw paramblw, boj<T> paramboj)
  {
    paramboj = paramboj.getRawType();
    if ((!Enum.class.isAssignableFrom(paramboj)) || (paramboj == Enum.class)) {
      return null;
    }
    paramblw = paramboj;
    if (!paramboj.isEnum()) {
      paramblw = paramboj.getSuperclass();
    }
    return new boi(paramblw);
  }
}

/* Location:
 * Qualified Name:     boh.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */