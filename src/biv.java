public abstract class biv<K, V>
  extends bje<K, V>
  implements bim<K, V>
{
  public static <K, V> biv<K, V> a()
  {
    return bkd.b;
  }
  
  public static <K, V> biv<K, V> a(K paramK, V paramV)
  {
    return new bkl(paramK, paramV);
  }
  
  private bjr<V> l()
  {
    return b().h();
  }
  
  public abstract biv<V, K> b();
  
  Object writeReplace()
  {
    return new bix(this);
  }
}

/* Location:
 * Qualified Name:     biv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */