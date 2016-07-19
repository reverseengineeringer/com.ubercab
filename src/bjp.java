import com.google.j2objc.annotations.Weak;
import java.util.Map.Entry;

final class bjp<K, V>
  extends biy<V>
{
  @Weak
  private final bje<K, V> a;
  
  bjp(bje<K, V> parambje)
  {
    a = parambje;
  }
  
  public final bkp<V> b()
  {
    new bkp()
    {
      final bkp<Map.Entry<K, V>> a = bjp.a(bjp.this).f().b();
      
      public final boolean hasNext()
      {
        return a.hasNext();
      }
      
      public final V next()
      {
        return (V)((Map.Entry)a.next()).getValue();
      }
    };
  }
  
  public final boolean contains(Object paramObject)
  {
    return (paramObject != null) && (bjv.a(b(), paramObject));
  }
  
  final bjb<V> d()
  {
    new bit()
    {
      final biy<V> a()
      {
        return bjp.this;
      }
      
      public final V get(int paramAnonymousInt)
      {
        return (V)((Map.Entry)a.get(paramAnonymousInt)).getValue();
      }
    };
  }
  
  public final int size()
  {
    return a.size();
  }
  
  final Object writeReplace()
  {
    return new bjq(a);
  }
}

/* Location:
 * Qualified Name:     bjp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */