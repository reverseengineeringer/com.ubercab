import java.io.Serializable;

final class bjo<K>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final bje<K, ?> a;
  
  bjo(bje<K, ?> parambje)
  {
    a = parambje;
  }
  
  final Object readResolve()
  {
    return a.h();
  }
}

/* Location:
 * Qualified Name:     bjo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */