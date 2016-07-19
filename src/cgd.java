import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class cgd
{
  public static void a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    paramContext = paramContext.getSharedPreferences(paramString1, 0).edit();
    paramContext.putString(paramString2, paramString3);
    paramContext.commit();
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, boolean paramBoolean)
  {
    paramContext = paramContext.getSharedPreferences(paramString1, 0).edit();
    paramContext.putBoolean(paramString2, paramBoolean);
    paramContext.commit();
  }
}

/* Location:
 * Qualified Name:     cgd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */