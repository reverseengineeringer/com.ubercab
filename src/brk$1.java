import java.sql.Date;

final class brk$1
  implements bpx
{
  public final <T> bpw<T> create(bpc parambpc, brp<T> parambrp)
  {
    if (parambrp.getRawType() == Date.class) {
      return new brk();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     brk.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */