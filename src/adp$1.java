import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.Callable;

final class adp$1
  implements Callable<SharedPreferences>
{
  adp$1(Context paramContext) {}
  
  private SharedPreferences a()
  {
    return a.getSharedPreferences("google_sdk_flags", 1);
  }
}

/* Location:
 * Qualified Name:     adp.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */