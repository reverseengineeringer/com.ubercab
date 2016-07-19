import java.sql.Date;

final class boe$1
  implements bmr
{
  public final <T> bmq<T> create(blw paramblw, boj<T> paramboj)
  {
    if (paramboj.getRawType() == Date.class) {
      return new boe();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     boe.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */