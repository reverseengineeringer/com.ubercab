import java.util.Date;

final class bnu$1
  implements bmr
{
  public final <T> bmq<T> create(blw paramblw, boj<T> paramboj)
  {
    if (paramboj.getRawType() == Date.class) {
      return new bnu();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     bnu.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */