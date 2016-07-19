import com.google.j2objc.annotations.Weak;
import java.util.Map.Entry;

final class bjn<K, V>
  extends bjs<K>
{
  @Weak
  private final bje<K, V> a;
  
  bjn(bje<K, V> parambje)
  {
    a = parambje;
  }
  
  final K a(int paramInt)
  {
    return (K)((Map.Entry)a.f().c().get(paramInt)).getKey();
  }
  
  public final bkp<K> b()
  {
    return a.j();
  }
  
  public final boolean contains(Object paramObject)
  {
    return a.containsKey(paramObject);
  }
  
  public final int size()
  {
    return a.size();
  }
  
  final Object writeReplace()
  {
    return new bjo(a);
  }
}

/* Location:
 * Qualified Name:     bjn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */