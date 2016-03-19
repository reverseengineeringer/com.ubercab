final class brn$19
  implements bpx
{
  public final <T> bpw<T> create(bpc parambpc, brp<T> parambrp)
  {
    parambrp = parambrp.getRawType();
    if ((!Enum.class.isAssignableFrom(parambrp)) || (parambrp == Enum.class)) {
      return null;
    }
    parambpc = parambrp;
    if (!parambrp.isEnum()) {
      parambpc = parambrp.getSuperclass();
    }
    return new bro(parambpc);
  }
}

/* Location:
 * Qualified Name:     brn.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */