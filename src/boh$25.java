final class boh$25
  implements bmr
{
  boh$25(Class paramClass, bmq parambmq) {}
  
  public final <T> bmq<T> create(blw paramblw, boj<T> paramboj)
  {
    if (a.isAssignableFrom(paramboj.getRawType())) {
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
 * Qualified Name:     boh.25
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */