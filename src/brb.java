public final class brb
  implements bpx
{
  private final bqi a;
  
  public brb(bqi parambqi)
  {
    a = parambqi;
  }
  
  static bpw<?> a(bqi parambqi, bpc parambpc, brp<?> parambrp, bpz parambpz)
  {
    parambpz = parambpz.a();
    if (bpw.class.isAssignableFrom(parambpz)) {
      return (bpw)parambqi.a(brp.get(parambpz)).a();
    }
    if (bpx.class.isAssignableFrom(parambpz)) {
      return ((bpx)parambqi.a(brp.get(parambpz)).a()).create(parambpc, parambrp);
    }
    throw new IllegalArgumentException("@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference.");
  }
  
  public final <T> bpw<T> create(bpc parambpc, brp<T> parambrp)
  {
    bpz localbpz = (bpz)parambrp.getRawType().getAnnotation(bpz.class);
    if (localbpz == null) {
      return null;
    }
    return a(a, parambpc, parambrp, localbpz);
  }
}

/* Location:
 * Qualified Name:     brb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */