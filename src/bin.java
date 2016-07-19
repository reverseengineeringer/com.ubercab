import java.io.Serializable;

final class bin<F, T>
  extends bka<F>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final bhp<F, ? extends T> a;
  final bka<T> b;
  
  bin(bhp<F, ? extends T> parambhp, bka<T> parambka)
  {
    a = ((bhp)bhx.a(parambhp));
    b = ((bka)bhx.a(parambka));
  }
  
  public final int compare(F paramF1, F paramF2)
  {
    return b.compare(a.a(paramF1), a.a(paramF2));
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof bin)) {
        break;
      }
      paramObject = (bin)paramObject;
    } while ((a.equals(a)) && (b.equals(b)));
    return false;
    return false;
  }
  
  public final int hashCode()
  {
    return bhv.a(new Object[] { a, b });
  }
  
  public final String toString()
  {
    return b + ".onResultOf(" + a + ")";
  }
}

/* Location:
 * Qualified Name:     bin
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */