import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.UUID;

public final class byv
{
  private final Context a;
  private final SharedPreferences b;
  
  public byv(Context paramContext)
  {
    a = paramContext.getApplicationContext();
    b = a.getSharedPreferences(bzx.a(), 0);
  }
  
  public final String a()
  {
    String str = a("InstallationGUID");
    if (str != null) {
      return str;
    }
    str = UUID.randomUUID().toString();
    a("InstallationGUID", str);
    return str;
  }
  
  public final String a(String paramString)
  {
    return b.getString(paramString, null);
  }
  
  public final void a(String paramString, long paramLong)
  {
    b.edit().putLong(paramString, paramLong).apply();
  }
  
  public final void a(String paramString1, String paramString2)
  {
    b.edit().putString(paramString1, paramString2).apply();
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    b.edit().putBoolean(paramString, paramBoolean).apply();
  }
  
  public final long b(String paramString)
  {
    return b.getLong(paramString, 0L);
  }
  
  public final Context b()
  {
    return a;
  }
  
  public final boolean c(String paramString)
  {
    return b.getBoolean(paramString, true);
  }
}

/* Location:
 * Qualified Name:     byv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */