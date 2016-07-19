import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import java.util.UUID;
import java.util.concurrent.ExecutorService;

public final class dww
{
  private final SharedPreferences a;
  
  public dww(Context paramContext)
  {
    a = paramContext.getSharedPreferences(".device_prefs", 0);
  }
  
  public final String a()
  {
    String str2 = a.getString("device_install_id", null);
    String str1 = str2;
    if (str2 == null)
    {
      str1 = UUID.randomUUID().toString();
      a.edit().putString("device_install_id", str1).apply();
    }
    return str1;
  }
  
  final void a(String paramString)
  {
    a.edit().putString("apk_md5", paramString).apply();
  }
  
  public final void a(ExecutorService paramExecutorService, Context paramContext, String paramString)
  {
    if (TextUtils.isEmpty(b())) {
      paramExecutorService.execute(new dww.1(this, paramContext, paramString));
    }
  }
  
  public final String b()
  {
    return a.getString("apk_md5", "");
  }
}

/* Location:
 * Qualified Name:     dww
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */