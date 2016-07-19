import android.content.SharedPreferences;
import java.util.concurrent.Callable;

public final class ada
  extends acw<String>
{
  public static String a(SharedPreferences paramSharedPreferences, final String paramString1, final String paramString2)
  {
    (String)aly.a(new Callable()
    {
      private String a()
      {
        return getString(paramString1, paramString2);
      }
    });
  }
}

/* Location:
 * Qualified Name:     ada
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */