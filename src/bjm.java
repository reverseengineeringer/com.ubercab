import com.google.j2objc.annotations.Weak;
import java.util.Map.Entry;

final class bjm<K, V>
  extends bjk<K, V>
{
  @Weak
  private final transient bje<K, V> a;
  private final transient Map.Entry<K, V>[] b;
  
  bjm(bje<K, V> parambje, Map.Entry<K, V>[] paramArrayOfEntry)
  {
    a = parambje;
    b = paramArrayOfEntry;
  }
  
  final bje<K, V> a()
  {
    return a;
  }
  
  public final bkp<Map.Entry<K, V>> b()
  {
    return c().b();
  }
  
  final bjb<Map.Entry<K, V>> d()
  {
    return new bkc(this, b);
  }
}

/* Location:
 * Qualified Name:     bjm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */