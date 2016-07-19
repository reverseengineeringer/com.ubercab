import java.io.Serializable;

final class bjl<K, V>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final bje<K, V> a;
  
  bjl(bje<K, V> parambje)
  {
    a = parambje;
  }
  
  final Object readResolve()
  {
    return a.f();
  }
}

/* Location:
 * Qualified Name:     bjl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */