import java.io.Serializable;

final class bkg<K, V>
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  private final biv<K, V> a;
  
  bkg(biv<K, V> parambiv)
  {
    a = parambiv;
  }
  
  final Object readResolve()
  {
    return a.b();
  }
}

/* Location:
 * Qualified Name:     bkg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */