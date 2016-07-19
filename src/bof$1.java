import java.sql.Time;

final class bof$1
  implements bmr
{
  public final <T> bmq<T> create(blw paramblw, boj<T> paramboj)
  {
    if (paramboj.getRawType() == Time.class) {
      return new bof();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     bof.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */