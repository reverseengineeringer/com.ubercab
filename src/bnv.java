public final class bnv
  implements bmr
{
  private final bnc a;
  
  public bnv(bnc parambnc)
  {
    a = parambnc;
  }
  
  static bmq<?> a(bnc parambnc, blw paramblw, boj<?> paramboj, bmt parambmt)
  {
    parambmt = parambmt.a();
    if (bmq.class.isAssignableFrom(parambmt)) {
      return (bmq)parambnc.a(boj.get(parambmt)).a();
    }
    if (bmr.class.isAssignableFrom(parambmt)) {
      return ((bmr)parambnc.a(boj.get(parambmt)).a()).create(paramblw, paramboj);
    }
    throw new IllegalArgumentException("@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference.");
  }
  
  public final <T> bmq<T> create(blw paramblw, boj<T> paramboj)
  {
    bmt localbmt = (bmt)paramboj.getRawType().getAnnotation(bmt.class);
    if (localbmt == null) {
      return null;
    }
    return a(a, paramblw, paramboj, localbmt);
  }
}

/* Location:
 * Qualified Name:     bnv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */