import com.ubercab.shape.Shape;

@Shape
public abstract class ioe<T>
{
  private static final ioe<?> a = a(0, null);
  
  public static <T> ioe<T> a()
  {
    return a;
  }
  
  private static <T> ioe<T> a(int paramInt, T paramT)
  {
    return new iof().a(paramInt).c(paramT);
  }
  
  public static <T> ioe<T> a(T paramT)
  {
    return a(0, paramT);
  }
  
  public static <T> ioe<T> b(T paramT)
  {
    return a(1, paramT);
  }
  
  abstract ioe<T> a(int paramInt);
  
  public abstract T b();
  
  public abstract int c();
  
  abstract ioe<T> c(T paramT);
}

/* Location:
 * Qualified Name:     ioe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */