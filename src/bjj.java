class bjj<K, V>
  extends bjh<K, V>
{
  private final transient bjh<K, V> c;
  
  bjj(K paramK, V paramV, bjh<K, V> parambjh)
  {
    super(paramK, paramV);
    c = parambjh;
  }
  
  final bjh<K, V> a()
  {
    return c;
  }
  
  final boolean c()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     bjj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */