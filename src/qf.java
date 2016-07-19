import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.UUID;

public final class qf
{
  public static String a()
  {
    return UUID.randomUUID().toString().replace("-", "");
  }
  
  public static String a(Context paramContext)
  {
    SharedPreferences localSharedPreferences = qb.a(paramContext);
    String str = localSharedPreferences.getString("braintreeUUID", null);
    paramContext = str;
    if (str == null)
    {
      paramContext = a();
      localSharedPreferences.edit().putString("braintreeUUID", paramContext).apply();
    }
    return paramContext;
  }
}

/* Location:
 * Qualified Name:     qf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */