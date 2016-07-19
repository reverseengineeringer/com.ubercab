import com.ubercab.shape.Shape;

@Shape
public abstract class lfe<T>
{
  private static final lfe<?> a = a(0, null);
  
  public static <T> lfe<T> a()
  {
    return a;
  }
  
  private static <T> lfe<T> a(int paramInt, T paramT)
  {
    return new lff().a(paramInt).c(paramT);
  }
  
  public static <T> lfe<T> a(T paramT)
  {
    return a(0, paramT);
  }
  
  public static <T> lfe<T> b(T paramT)
  {
    return a(1, paramT);
  }
  
  abstract lfe<T> a(int paramInt);
  
  public abstract T b();
  
  public abstract int c();
  
  abstract lfe<T> c(T paramT);
}

/* Location:
 * Qualified Name:     lfe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */