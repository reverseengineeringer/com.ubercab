import java.util.Map.Entry;

abstract class bjk<K, V>
  extends bjr<Map.Entry<K, V>>
{
  abstract bje<K, V> a();
  
  public boolean contains(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof Map.Entry))
    {
      paramObject = (Map.Entry)paramObject;
      Object localObject = a().get(((Map.Entry)paramObject).getKey());
      bool1 = bool2;
      if (localObject != null)
      {
        bool1 = bool2;
        if (localObject.equals(((Map.Entry)paramObject).getValue())) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  boolean e()
  {
    return a().k();
  }
  
  public int hashCode()
  {
    return a().hashCode();
  }
  
  public int size()
  {
    return a().size();
  }
  
  Object writeReplace()
  {
    return new bjl(a());
  }
}

/* Location:
 * Qualified Name:     bjk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */