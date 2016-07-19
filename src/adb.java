import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.Callable;

public final class adb
{
  private static SharedPreferences a = null;
  
  public static SharedPreferences a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = (SharedPreferences)aly.a(new Callable()
        {
          private SharedPreferences a()
          {
            return getSharedPreferences("google_sdk_flags", 1);
          }
        });
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     adb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */