import java.util.Comparator;

public abstract class bka<T>
  implements Comparator<T>
{
  public static <T> bka<T> a(Comparator<T> paramComparator)
  {
    if ((paramComparator instanceof bka)) {
      return (bka)paramComparator;
    }
    return new biq(paramComparator);
  }
  
  public final <F> bka<F> a(bhp<F, ? extends T> parambhp)
  {
    return new bin(parambhp, this);
  }
  
  public abstract int compare(T paramT1, T paramT2);
}

/* Location:
 * Qualified Name:     bka
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */