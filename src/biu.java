import java.io.Serializable;

final class biu
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final biy<?> a;
  
  biu(biy<?> parambiy)
  {
    a = parambiy;
  }
  
  final Object readResolve()
  {
    return a.c();
  }
}

/* Location:
 * Qualified Name:     biu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */