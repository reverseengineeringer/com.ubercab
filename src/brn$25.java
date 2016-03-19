final class brn$25
  implements bpx
{
  brn$25(Class paramClass, bpw parambpw) {}
  
  public final <T> bpw<T> create(bpc parambpc, brp<T> parambrp)
  {
    if (a.isAssignableFrom(parambrp.getRawType())) {
      return b;
    }
    return null;
  }
  
  public final String toString()
  {
    return "Factory[typeHierarchy=" + a.getName() + ",adapter=" + b + "]";
  }
}

/* Location:
 * Qualified Name:     brn.25
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */