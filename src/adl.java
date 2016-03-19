import android.content.SharedPreferences;
import java.util.concurrent.Callable;

public final class adl
  extends adk<Boolean>
{
  public static Boolean a(SharedPreferences paramSharedPreferences, final String paramString, final Boolean paramBoolean)
  {
    (Boolean)avg.a(new Callable()
    {
      private Boolean a()
      {
        return Boolean.valueOf(getBoolean(paramString, paramBoolean.booleanValue()));
      }
    });
  }
}

/* Location:
 * Qualified Name:     adl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */