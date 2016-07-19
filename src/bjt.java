import java.io.Serializable;

final class bjt
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final Object[] a;
  
  bjt(Object[] paramArrayOfObject)
  {
    a = paramArrayOfObject;
  }
  
  final Object readResolve()
  {
    return bjr.a(a);
  }
}

/* Location:
 * Qualified Name:     bjt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */