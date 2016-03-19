import android.content.SharedPreferences;
import java.util.concurrent.Callable;

public final class adn
  extends adk<Long>
{
  public static Long a(SharedPreferences paramSharedPreferences, final String paramString, final Long paramLong)
  {
    (Long)avg.a(new Callable()
    {
      private Long a()
      {
        return Long.valueOf(getLong(paramString, paramLong.longValue()));
      }
    });
  }
}

/* Location:
 * Qualified Name:     adn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */