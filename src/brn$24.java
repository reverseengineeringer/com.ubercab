final class brn$24
  implements bpx
{
  brn$24(Class paramClass1, Class paramClass2, bpw parambpw) {}
  
  public final <T> bpw<T> create(bpc parambpc, brp<T> parambrp)
  {
    parambpc = parambrp.getRawType();
    if ((parambpc == a) || (parambpc == b)) {
      return c;
    }
    return null;
  }
  
  public final String toString()
  {
    return "Factory[type=" + a.getName() + "+" + b.getName() + ",adapter=" + c + "]";
  }
}

/* Location:
 * Qualified Name:     brn.24
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */