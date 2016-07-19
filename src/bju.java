import java.util.Iterator;

public final class bju
{
  public static <F, T> Iterable<T> a(Iterable<F> paramIterable, final bhp<? super F, ? extends T> parambhp)
  {
    bhx.a(paramIterable);
    bhx.a(parambhp);
    new bir()
    {
      public final Iterator<T> iterator()
      {
        return bjv.a(bju.this.iterator(), parambhp);
      }
    };
  }
  
  public static String a(Iterable<?> paramIterable)
  {
    return bjv.a(paramIterable.iterator());
  }
}

/* Location:
 * Qualified Name:     bju
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */