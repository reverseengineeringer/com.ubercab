import java.io.Serializable;

final class bjq<V>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final bje<?, V> a;
  
  bjq(bje<?, V> parambje)
  {
    a = parambje;
  }
  
  final Object readResolve()
  {
    return a.c();
  }
}

/* Location:
 * Qualified Name:     bjq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */