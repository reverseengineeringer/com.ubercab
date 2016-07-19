import java.io.Serializable;

final class bjc
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final Object[] a;
  
  bjc(Object[] paramArrayOfObject)
  {
    a = paramArrayOfObject;
  }
  
  final Object readResolve()
  {
    return bjb.a(a);
  }
}

/* Location:
 * Qualified Name:     bjc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */