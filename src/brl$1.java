import java.sql.Time;

final class brl$1
  implements bpx
{
  public final <T> bpw<T> create(bpc parambpc, brp<T> parambrp)
  {
    if (parambrp.getRawType() == Time.class) {
      return new brl();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     brl.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */